class TweetsController < InheritedResources::Base

  private

    def tweet_params
      params.require(:tweet).permit(:user, :content)
    end
end

