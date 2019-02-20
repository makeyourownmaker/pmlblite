
#' Names of available classification data sets
#' 
#' A list of the names of available classification data sets
#' 
#' @source \url{https://github.com/EpistasisLab/penn-ml-benchmarks}
"classification_dataset_names"

#' Summary statistics for the classification data sets
#' 
#' @format A data frame with 15 variables:
#' \describe{
#'   \item{MajorityClassSize:}{Number of instances in majority class of target variable}
#'   \item{MinorityClassSize:}{Number of instances in minority class of target variable}
#'   \item{NumberOfClasses:}{Number of classes in target variable}
#'   \item{ImbalanceMetric:}{Imbalance metric, where zero means that the dataset is perfectly balanced and the higher the value, the more imbalanced the dataset}
#'   \item{NumberOfFeatures:}{Total number of features (equal to number of columns)}
#'   \item{NumberOfBinaryFeatures:}{Number of binary features}
#'   \item{NumberOfIntegerFeatures:}{Number of integer features}
#'   \item{NumberOfFloatFeatures:}{Number of float features}
#'   \item{NumberOfInstances:}{Number of data observations (equal to number of rows)}
#'   \item{NumberOfInstancesWithMissingValues:}{Number of instances with missing values (always 0)}
#'   \item{NumberOfMissingValues:}{Number of missing values (always 0)}
#'   \item{NumberOfNumericFeatures:}{Number of numeric features}
#'   \item{NumberOfSymbolicFeatures:}{Number of symbolic features}
#'   \item{name:}{Dataset name}
#'   \item{status:}{All datasets are currently categorised as 'active'}
#' }
#' 
#' @source \url{https://github.com/EpistasisLab/penn-ml-benchmarks}
"classification_summary"

#' Names of available regression data sets
#' 
#' A list of the names of available regression data sets
#' 
#' @source \url{https://github.com/EpistasisLab/penn-ml-benchmarks}
"regression_dataset_names"

#' Summary statistics for the regression data sets
#' 
#' @format A data frame with 13 variables:
#' \describe{
#'   \item{did:}{OpenML identifier (see \url{https://www.openml.org/)}}
#'   \item{MajorityClassSize:}{Number of instances in majority class of target variable (always -1)}
#'   \item{MaxNominalAttDistinctValues:}{Maximum number of distinct values among attributes of the nominal type}
#'   \item{MinorityClassSize:}{Number of instances in minority class of target variable (always -1)}
#'   \item{NumberOfClasses:}{Number of classes in target variable}
#'   \item{NumberOfFeatures:}{Total number of features (equal to number of columns)}
#'   \item{NumberOfInstances:}{Number of data observations (equal to number of rows)}
#'   \item{NumberOfInstancesWithMissingValues:}{Number of instances with missing values (always 0)}
#'   \item{NumberOfMissingValues:}{Number of missing values (always 0)}
#'   \item{NumberOfNumericFeatures:}{Number of numeric features}
#'   \item{NumberOfSymbolicFeatures:}{Number of symbolic features}
#'   \item{name:}{Dataset name}
#'   \item{status:}{All datasets are currently categorised as 'active'}
#' }
#'
#' For further details, see \url{https://www.openml.org/}
#' 
#' @source \url{https://github.com/EpistasisLab/penn-ml-benchmarks}
"regression_summary"

