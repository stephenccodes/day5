

#' Pizzatime
#'
#' @param day = Day of the week. pizza is only to be eaten on tuesdays.
#' @param money = Boolean. A character value of your financial status, where "rich" is positive.
#' @param weight = Body weight in pounds. Calibrated to the authors average weight.
#'
#' @return If parameters are met ("tuesday", "rich", <=177), returns a message suggesting that it's pizza time. If any arguments fail, then better luck next time.
#' @export
#'
#' @examples pizzatime("tuesday", "rich", 165)
pizzatime <- function(day, money, weight) {
  if (day == "tuesday" && money == "rich" && weight <= 177) {
    return(paste0("Pizzatime! It's ", day, ", you are ", money, ", and your weight is ", weight, " pounds."))
  } else {
    return("Better luck next time.")
  }
}

