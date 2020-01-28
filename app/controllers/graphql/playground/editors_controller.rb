module GraphQL
  module Playground
    class EditorsController < ApplicationController
      def show
        Rails.logger.info params.inspect
        Rails.logger.info root_url
        Rails.logger.info request.host_with_port
      end
    end
  end
end
