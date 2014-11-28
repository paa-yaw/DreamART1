class ReviewsController < ApplicationController
	before_action :authenticate_artist!, except: [:create]

	def create
    @artwork = Artwork.find(params[:artwork_id])
    @review = @artwork.reviews.create(review_params)
    redirect_to root_url
  end

  private
    def review_params
      params.require(:review).permit(:comment, :rating)
    end
end
