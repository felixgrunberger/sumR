#!/usr/bin/Rscript

# sumR version 1.0
# Copyright (C) 2018 Felix Grünberger
#
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
# details. You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


# supress warnings
options(warn=-1)

#' sums up a vector of numeric data
#' Takes in a vector of numeric data and sums them up
#' @param input_data vector of numeric data
#' @return sum of numeric data
#' @export
sum_numbers <- function(input_data){
  sum <- 0
  for(i in 1:(length(input_data))){
    sum <- sum + input_data[i]
  }
  return(sum)
}
