.class public Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private begin:I

.field private end:I

.field private processTime:J

.field private timeOutCount:I


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAvgCost()J
    .locals 5

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
    iget v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->end:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->processTime:J

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public beginAdd()V
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

    iget v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->begin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->begin:I

    return-void
.end method

.method public endAdd()V
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

    iget v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->end:I

    return-void
.end method

.method public getTimeOutCount()I
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

    iget v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->timeOutCount:I

    return v0
.end method

.method public getUploadMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->begin:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "228870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "228871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->end:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "228872"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->getAvgCost()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "228873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public processAdd(J)V
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

    iget-wide v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->processTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->processTime:J

    return-void
.end method

.method public timeOutAdd()V
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

    iget v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->timeOutCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiModel;->timeOutCount:I

    return-void
.end method
