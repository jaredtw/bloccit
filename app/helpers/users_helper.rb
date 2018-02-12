module UsersHelper
  def user_has_posts?(user)
    if user.posts.any?
      render(user.posts)
    else
      content_tag(:p, "#{user.name} has not submitted any posts yet.")
    end
  end

  def user_has_comments?(user)
    if user.comments.any?
      render(user.comments)
    else
      content_tag(:p, "#{user.name} has not commented on any posts yet.")
    end
  end

  def user_has_favorites?(user)
    if user.favorites.any?
      render(user.favorites)
    else
      content_tag(:p, "#{user.name} has not favorited anything yet.")
    end
  end
end
