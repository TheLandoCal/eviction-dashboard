ui <- fluidPage(
    sidebarLayout(
        sidebarPanel(
            selectInput(
                inputId = "x",
                label = "X-axis:",
                choices = c(
                    "year"
                ),
                selected = "year"
            ),
            selectInput(
                inputId = "y",
                label = "Y-axis:",
                choices = c(
                    "population",
                    "poverty.rate",
                    "pct.renter.occupied",
                    "median.gross.rent",
                    "median.household.income",
                    "median.property.value",
                    "rent.burden",
                    "evictions",
                    "eviction.filings"
                ),
                selected = "evictions"
            )
        ),
        mainPanel(
            plotOutput(outputId = "lineplot")
        )
    )
)