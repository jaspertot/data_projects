library(readr)
#Handle missing values
hd_dataset < -read.csv(file = "heart_disease_uci.csv", na.strings = c(".", "NA", ""))
tail(hd_dataset, 10)
#Ensure distinct values
hd_dataset < -unique(hd_dataset)
head(hd_dataset)
str(hd_dataset)
cat("Dataset Shape: ", dim(hd_dataset), "\n")
cat("\nMissing Values:\n")
sapply(hd_dataset, function (x) sum(is.na(x)))
hdnum_summary < -summary(hd_dataset[, c('age', 'trestbps', 'chol', 'thalch', 'oldpeak')])
hdnum_summary
hdcat_summary < -c('sex', 'cp', 'fbs', 'restecg', 'exang', 'slope', 'ca', 'num')
for (var in hdcat_summary) {
  cat("\nFrequency counts for",
    var, ":\n")
  print(table(hd_dataset[[var]], useNA = "ifany"))
}

#Data Cleaning
cln_hdds < -na.omit(hd_dataset)
#Ensure distinct values
hd_dataset < -unique(cln_hdds)
print(nrow(cln_hdds))
#removing unnecessary attributes
library(dplyr)
cln_hdds < -cln_hdds % > %
  select(-id, -dataset)
head(cln_hdds)
#handling outliers
for numerical values
library(ggplot2)
library(gridExtra)
numeric_attributes < -c("age", "trestbps", "chol", "oldpeak")
# Create a list to store plots
plots < -lapply(numeric_attributes, function (var) {
  ggplot(data = cln_hdds, aes(x = 1, y = !!sym(var))) +
    geom_boxplot() +
    labs(title =
      var) +
    theme_minimal()
})
grid.arrange(grobs = plots, ncol = 2)
#Descriptive Analysis
library(ggplot2)
library(gridExtra)
#age histogram
ggplot(cln_hdds, aes(x = age)) +
  geom_histogram(binwidth = 5, fill = "blue", color = "black", alpha = 0.7) +
  ggtitle("Age Distribution vs. Frequency") +
  xlab("Age") + ylab("Frequency")
summary(cln_hdds$age)
library(ggplot2)
library(gridExtra)
#age vs trestbps
atr_spear < -cor(cln_hdds$age, cln_hdds$trestbps, method = "spearman")
print(paste("Spearman Correlation:", atr_spear))
atr_cor < -cor(cln_hdds$age, cln_hdds$trestbps, method = "pearson")
print("Pearson Correlation:")
print(atr_cor)
atr_plot < -ggplot(cln_hdds, aes(x = age, y = trestbps)) +
  geom_point() + # Scatter plot
geom_smooth(method = "lm", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "Age vs. Resting Blood Pressure (trestbps)",
    x = "Age", y = "Resting Blood Pressure (trestbps)") +
  theme_minimal()
#age vs cholesterol
ac_spear < -cor(cln_hdds$age, cln_hdds$chol, method = "spearman")
print(paste("Spearman Correlation:", ac_spear))
ac_cor < -cor(cln_hdds$age, cln_hdds$chol, method = "pearson")
print("Pearson Correlation:")
print(ac_cor)
ac_plot < -ggplot(cln_hdds, aes(x = age, y = chol)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "Age vs. Serum Cholesterol (chol)",
    x = "Age", y = "Serum Cholesterol (chol)") +
  theme_minimal()
#age vs thalch
atc_spear < -cor(cln_hdds$age, cln_hdds$thalch, method = "spearman")
print(paste("Spearman Correlation:", atc_spear))
atc_cor < -cor(cln_hdds$age, cln_hdds$thalch, method = "pearson")
print("Pearson Correlation:")
print(atc_cor)
atc_plot < -ggplot(cln_hdds, aes(x = age, y = thalch)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "Age vs. Maximum Heart Rate Achieved (thalch)",
    x = "Age", y = "Maximum Heart Rate Achieved (thalch)") +
  theme_minimal()
#trestbps vs chol
trc_spear < -cor(cln_hdds$trestbps, cln_hdds$chol, method = "spearman")
print(paste("Spearman Correlation:", trc_spear))
trc_cor < -cor(cln_hdds$trestbps, cln_hdds$chol, method = "pearson")
print("Pearson Correlation:")
print(trc_cor)
trc_plot < -ggplot(cln_hdds, aes(x = trestbps, y = chol)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "Resting Blood Pressure (trestbps) vs.Serum Cholesterol(chol)",
    x = "Resting Blood Pressure (trestbps)", y = "Serum Cholesterol(chol)") +
  theme_minimal()
#chol vs thalach
cht_spear < -cor(cln_hdds$chol, cln_hdds$thalch, method = "spearman")
print(paste("Spearman Correlation:", cht_spear))
cht_cor < -cor(cln_hdds$chol, cln_hdds$thalch, method = "pearson")
print("Pearson Correlation:")
print(cht_cor)
cht_plot < -ggplot(cln_hdds, aes(x = chol, y = thalch)) +
  geom_point() +
  geom_smooth(method = "lm", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "Serum Cholesterol(chol) vs. Maximum Heart Rate Achieved(thalch)",
    x = "Serum Cholesterol(chol)", y = "Maximum Heart Rate Achieved(thalch)") +
  theme_minimal()
#oldpeak vs thalach
opt_spear < -cor(cln_hdds$oldpeak, cln_hdds$thalch, method = "spearman")
print(paste("Spearman Correlation:", opt_spear))
opt_cor < -cor(cln_hdds$oldpeak, cln_hdds$thalch, method = "pearson")
print("Pearson Correlation:")
print(opt_cor)
opt_plot < -ggplot(cln_hdds, aes(x = oldpeak, y = thalch)) +
  geom_point() +
  geom_smooth(method = "loess", se = FALSE, color = "blue") + # Add linear trend line
labs(title = "ST Depression Induced by Exercise(oldpeak) vs. Maximum Heart Rate Achieved(thalch)",
    x = "ST Depression Induced by Exercise(oldpeak))", y = "Maximum Heart Rate Achieved(thalch)") +
  theme_minimal()
grid.arrange(atr_plot, ac_plot, atc_plot, trc_plot, cht_plot, opt_plot, ncol = 3)
#correlation matrix
library(ggcorrplot)
numerical_vars < -sapply(cln_hdds, is.numeric)
numerical_data < -cln_hdds[, numerical_vars]
correlation_matrix < -cor(numerical_data, use = "complete.obs", method = "spearman")
cor_vis < -ggcorrplot(correlation_matrix,
  hc.order = TRUE,
  type = "upper",
  lab = TRUE,
  lab_size = 3,
  method = "square",
  colors = c("#ffb346", "#a37ac2"),
  title = "Correlation Matrix of values",
  ggtheme = theme_minimal())
cor_vis
library(ggplot2)

cln_hdds$num < -factor(cln_hdds$num)
ggplot(cln_hdds, aes(x = sex, fill = num)) +
  geom_bar(position = "stack", color = "black") +
  labs(title = "Stacked Bar Plot of Sex and Heart Disease",
    x = "Sex", y = "Count") +
  scale_fill_manual(values = c("0" = "purple", "1" = "orange", "2" = "yellow", "3" = "green", "4" = "blue"), name = "Heart Disease") +
  theme_minimal() +
  geom_text(stat = "count", aes(label = ..count..), position = position_stack(vjust = 0.5), color = "white") +
  theme(
    axis.text.x = element_text(size = 12),
    axis.text.y = element_text(size = 12)
  )
head(cln_hdds)
#-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
#RANDOM FOREST START
if (!requireNamespace("randomForest", quietly = TRUE)) {
  install.packages("randomForest")
}
if (!requireNamespace("caret", quietly = TRUE)) {
  install.packages("caret")
}
# Load necessary libraries
library(randomForest)
library(caret)
# Import the CSV file
heart_data < -read.csv("heart_disease_transformed.csv")
# View the first few rows of the data
head(heart_data)
# Remove rows with NA / missing values
heart_data < -na.omit(heart_data)
# Remove the 'dataset'
column
if present
heart_data < -heart_data[, !colnames(heart_data) % in % c("dataset")]
# Remove the 'id'
column
if present
heart_data < -heart_data[, !colnames(heart_data) % in % c("id")]
# View the first few rows of the data after cleaning
head(heart_data)

# Assuming 'num'
is the target variable(types of heart disease)
# Convert 'num'
to factor
heart_data$num < -as.factor(heart_data$num)
# Separate the features and the target variable
features < -heart_data[, -ncol(heart_data)] # All columns except the last one
target < -heart_data$num # Now 'num'
is a factor
# Set seed
for reproducibility
set.seed(123)
# Split the data into training and testing sets
trainIndex < -createDataPartition(target, p = 0.7, list = FALSE)
trainData < -heart_data[trainIndex, ]
testData < -heart_data[-trainIndex, ]
# Train the Random Forest model
rf_model < -randomForest(num~., data = trainData, importance = TRUE, ntree = 500)
# View the model summary
print(rf_model)
# Make predictions on the test data
predictions < -predict(rf_model, newdata = testData)

# Create a confusion matrix to evaluate the predictions
conf_matrix < -confusionMatrix(predictions, testData$num)
print(conf_matrix)

# Calculate accuracy metrics
accuracy < -sum(predictions == testData$num) / length(predictions)
cat("Accuracy:", accuracy, "\n")

#(Optional) Hyperparameter Tuning
# Define the tuning grid
tuneGrid < -expand.grid(mtry = c(2, 4, 6, 8))
# Perform cross - validation
tuned_rf_model < -train(num~., data = trainData, method = "rf", tuneGrid = tuneGrid, trControl = trainControl(method = "cv", number = 5))
# View the best model
print(tuned_rf_model)
# Make predictions on the test data using the tuned model
predictions_tuned < -predict(tuned_rf_model, newdata = testData)
# Create a confusion matrix to evaluate the predictions using tuned model
conf_matrix < -confusionMatrix(predictions_tuned, testData$num)
print(conf_matrix)
# Calculate accuracy metrics of the new tuned model
accuracy < -sum(predictions_tuned == testData$num) / length(predictions)
cat("Accuracy:", accuracy, "\n")
# Make predictions on new data(example)
new_data < -data.frame(
  age = 67,
  sex = 1,
  cp = 3,
  trestbps = 160,
  chol = 286,
  fbs = 0,
  restecg = 2,
  thalch = 108,
  exang = 1,
  oldpeak = 1.5,
  slope = 1,
  ca = 3,
  thal = 0
)
# Predict the outcome
new_prediction < -predict(tuned_rf_model, newdata = new_data)
print(new_prediction)
