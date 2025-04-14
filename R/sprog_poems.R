#' Sample of work from reddit poet Poem-for-your-sprog
#'
#' The data set includes poems of the Reddit poet Poem for your sprog published
#' in form of comments to other redditors questions and contributions. The poems were scraped in April 2025.
#' @format A tibble with 1769 rows and 13 columns
#' \describe{
#'   \item{name}{character, Reddit specific item (post) identifier.}
#'   \item{date_utc}{Date, creation date. }
#'   \item{created_utc}{integer, creation date in seconds since Jan 1 1970.}
#'   \item{subreddit}{character, name of the subreddit. }
#'   \item{link_author}{character, Reddit handle of the original poster.}
#'   \item{link_url}{character, link to the post. }
#'   \item{link_title}{character, question/comment of the original poster.}
#'   \item{author}{character, author of the comment (here for all: Poem_for_your_sprog).}
#'   \item{body}{character, text of the poem by Poem_for_your_sprog}
#'   \item{score}{integer, total score of the post. }
#'   \item{downs}{integer, number of down votes the post has received (at the time of scraping).}
#'   \item{ups}{integer, number of upvotes.}
#'   \item{gilded}{integer, number of 'golds' received.}
#' }
"sprog_poems"
