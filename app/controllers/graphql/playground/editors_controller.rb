module GraphQL
  module Playground
    class EditorsController < ApplicationController
      def show
        params[:host_with_port] = request.host_with_port
      end
    end
  end
end
