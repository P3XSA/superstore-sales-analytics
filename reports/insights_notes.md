# Sales Performance Insights (from SQL)

### Overall Summary
- Total Sales: 2297200.86
- Total Profits: 286397.02
- Average Profit Margin: 12.03%


### Best Categories by Sales
- Top Category: Technology
- Lowest Category: Office Supplies


### Top Product by Sales
- Top Product: Canon imageCLASS 2200 Advanced Copier


### Top Regions by Sales
- Top Region: West
- Lowest Region: South


### Top Month by Sales
- More Sales Spikes During the End of the Year November-December (Holiday Season)


### Custiomer Segments
- Top Customer Segment: Consumers (Also has the most customers)
- Lowest Customer Segment: Home Office


### Python EDA Summary
- Technology leads the Categories in Total Sales (36.39%)
- Phones leads the Sub-Categories in Total Sales
- Monthly Sales Trend show recurring Sales surges between August and December (Holiday Season)
- West leads the Regions in Total Profit
- More than 10% discounts has a chance of getting negative profits
- Sean Miller leads the Customers by Total Sales
- All the Correlations are negative except between Sales & Profit



























### Totsl Sales, Profit & Orders by Category
- Technology        Total Sales = 836154.03             Total Profit = 145454.95              Total Orders = 1847
- Furniture         Total Sales = 741999.80             Total Profit = 18451.27               Total Orders = 2121
- Office Supplies   Total Sales = 719047.03             Total Profit = 122490.80              Total Orders = 6026


### Top 10 Products by Sales & Profit
    [Product]                                                                         [Total Sales]       [Total Profit]
1   Canon imageCLASS 2200 Advanced Copier                                               61599.82            25199.93
2   Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind         27453.38             7753.04
3   Cisco TelePresence System EX90 Videoconferencing Unit                               22638.48            -1811.08
4   HON 5400 Series Task Chairs for Big and Tall                                        21870.58                0.00
5   GBC DocuBind TL300 Electric Binding System                                          19823.48             2233.51
6   GBC Ibimaster 500 Manual ProClick Binding System                                    19024.50              760.98
7   Hewlett Packard LaserJet 3310 Copier                                                18839.69             6983.88
8   HP Designjet T520 Inkjet Large Format Printer - 24"" Color"                         18374.90             4094.98
9   GBC DocuBind P400 Electric Binding System                                           17965.07            -1878.17
10  High Speed Automatic Electric Letter Opener                                         17030.31             -262.00


### Total Sales & Profit by Region
[Region]           [Total Sales]           [Total Profit]
West                725457.82                108418.45
East                678781.24                 91522.78
Central             501239.89                 39706.36
South               391721.91                 46749.43


### Total Sales & Profit by Month
[Year & Month]  [Total Sales]   [Total Profit]
    2014-01       14236.90        2450.19
    2014-02        4519.89         862.31
    2014-03       55691.01         498.73
    2014-04       28295.35        3488.84
    2014-05       23648.29        2738.71
    2014-06       34595.13        4976.52
    2014-07       33946.39        -841.48
    2014-08       27909.47        5318.10
    2014-09       81777.35        8328.10
    2014-10       31453.39        3448.26
    2014-11       78628.72        9292.13
    2014-12       69545.62        8983.57
    2015-01       18174.08       -3281.01
    2015-02       11951.41        2813.85
    2015-03       38726.25        9732.10
    2015-04       34195.21        4187.50
    2015-05       30131.69        4667.87
    2015-06       24797.29        3335.56
    2015-07       28765.33        3288.65
    2015-08       36898.33        5355.81
    2015-09       64595.92        8209.16
    2015-10       31404.92        2817.37
    2015-11       75972.56       12474.79
    2015-12       74919.52        8016.97
    2016-01       18542.49        2824.82
    2016-02       22978.82        5004.58
    2016-03       51715.88        3611.97
    2016-04       38750.04        2977.81
    2016-05       56987.73        8662.15
    2016-06       40344.53        4750.38
    2016-07       39261.96        4432.88
    2016-08       31115.37        2062.07
    2016-09       73410.02        9328.66
    2016-10       59687.75       16243.14
    2016-11       79411.97        4011.41
    2016-12       96999.04       17885.31
    2017-01       43971.37        7140.44
    2017-02       20301.13        1613.87
    2017-03       58872.35       14751.89
    2017-04       36521.54         933.29
    2017-05       44261.11        6342.58
    2017-06       52981.73        8223.34
    2017-07       45264.42        6952.62
    2017-08       63120.89        9040.96
    2017-09       87866.65       10991.56
    2017-10       77776.92        9275.28
    2017-11      118447.82        9690.10
    2017-12       83829.32        8483.35


### Total Sales, Profit with Total Customer Count Based on Segments
[Segment]      [Total Sales]       [Total Profit]     [Customer Count]
Consumer        1161401.34          134119.21             409
Corporate        706146.37           91979.13             236
Home Office      429653.15           60298.68             148