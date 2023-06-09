# Use the Alpine base image for a lightweight container
FROM ruby:3.1.3-alpine

# Install system dependencies
RUN apk add --update --no-cache \
    build-base \
    tzdata \
    sqlite-dev \
    nodejs \
    yarn    

# Copy the rest of the application code to the container
COPY . /usr/src/app

# Set the working directory
WORKDIR /usr/src/app

# Install Ruby dependencies
RUN bundle install

# Expose the Rails server port
EXPOSE 3000

# Start the Rails server
CMD ["rails","s","-b","0.0.0.0"]