.class public Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 88
    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 91
    .line 92
    double-to-float v6, v1

    .line 93
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v2, v9

    .line 98
    move v7, p2

    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v0
.end method

.method public getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lcom/github/mikephil/charting/highlight/Highlight;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getDistance(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 36
    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-object v0
.end method

.method protected getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightsAtXValue(FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_2
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v4, v2

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getClosestHighlightByPixel(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected getHighlightPos(Lcom/github/mikephil/charting/highlight/Highlight;)F
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    move-result p1

    return p1
.end method

.method protected getHighlightsAtXValue(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 48
    .line 49
    return-object p1
.end method

.method protected getMinimumDistance(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlightPos(Lcom/github/mikephil/charting/highlight/Highlight;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method protected getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    return-object p1
.end method
