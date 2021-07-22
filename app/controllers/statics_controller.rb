# frozen_string_literal: true

class StaticsController < ApplicationController
  include StaticsHelper
  include Projects

  def index; end

  def skills
    render partial: '/skills/show', status: :ok
  end

  def web_applications
    render partial: '/web_applications/show', status: :ok
  end

  def resume
    render partial: '/resume/show', status: :ok
  end

  def contact
    render partial: '/contact/show', status: :ok
  end

  def modal
    @image = params[:image]
    render partial: '/modal/modal', status: :ok
  end
end
