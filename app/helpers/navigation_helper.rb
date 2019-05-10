module NavigationHelper
  def collapsible_links_partial_path
    if user_signed_in?
      'layouts/navigation/collapsible_elements/signed_in_links'
    else #user not signed in
      'layouts/navigation/collapsible_elements/non_signed_in_links'
    end # user not signed
  end
end