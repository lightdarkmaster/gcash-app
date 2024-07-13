.class public Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;
    }
.end annotation


# instance fields
.field private final mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private parseResourceModel(Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;",
            ")",
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
    iget-wide v2, p1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "229460"

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
    const-string v2, "229461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->cost:J

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "229462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->size:J

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 49
    .line 50
    div-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "229463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/utils/MapBuilder$Builder;->build()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getUploadMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->parseResourceModel(Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public setNetworkResourceModel(Ljava/lang/String;JJ)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    cmp-long v2, p4, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 31
    .line 32
    add-long/2addr v0, v3

    .line 33
    iput-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 34
    .line 35
    iget-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->cost:J

    .line 36
    .line 37
    add-long/2addr v0, p2

    .line 38
    iput-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->cost:J

    .line 39
    .line 40
    iget-wide p2, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->size:J

    .line 41
    .line 42
    add-long/2addr p2, p4

    .line 43
    iput-wide p2, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->size:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {v2, p2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;-><init>(Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$1;)V

    .line 50
    .line 51
    .line 52
    iput-wide v3, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->count:J

    .line 53
    .line 54
    iput-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->cost:J

    .line 55
    .line 56
    iput-wide v0, v2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel$ResourceModel;->size:J

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->mResourceModelMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
