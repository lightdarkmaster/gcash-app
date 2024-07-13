.class public Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final CODE_API_BANNED:I

.field private final CODE_BUSINESS_ERROR:I

.field private final CODE_COLLECTED:I

.field private final CODE_COLLECT_CONTENT_DIFF:I

.field private final CODE_COLLECT_COUNT_DIFF:I

.field private final CODE_COLLECT_LIMIT:I

.field private final CODE_NETWORK_ERROR:I

.field private final CODE_PARAMETER_INVALID:I

.field private final CODE_SERVER_ERROR:I

.field private final LIMIT_RECENT_USED:I

.field private final MSG_API_BANNED:Ljava/lang/String;

.field private final MSG_COLLECTED:Ljava/lang/String;

.field private final MSG_COLLECT_CONTENT_DIFF:Ljava/lang/String;

.field private final MSG_COLLECT_COUNT_DIFF:Ljava/lang/String;

.field private final MSG_COLLECT_LIMIT:Ljava/lang/String;

.field private final MSG_NETWORK_ERROR:Ljava/lang/String;

.field private final MSG_PARAMETER_INVALID:Ljava/lang/String;

.field private final MSG_SERVER_ERROR:Ljava/lang/String;

.field private final SERVER_COLLECTED:Ljava/lang/String;

.field private final SERVER_COLLECT_CONTENT_DIFF:Ljava/lang/String;

.field private final SERVER_COLLECT_COUNT_DIFF:Ljava/lang/String;

.field private final SERVER_COLLECT_LIMIT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->TAG:Ljava/lang/String;

    return-void
.end method

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
    const/16 v0, 0x2779

    .line 5
    .line 6
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_SERVER_ERROR:I

    .line 7
    .line 8
    const-string v0, "40208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_SERVER_ERROR:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2774

    .line 13
    .line 14
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_API_BANNED:I

    .line 15
    .line 16
    const-string v0, "40209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_API_BANNED:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x2776

    .line 21
    .line 22
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_PARAMETER_INVALID:I

    .line 23
    .line 24
    const-string v0, "40210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_PARAMETER_INVALID:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x2778

    .line 29
    .line 30
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_NETWORK_ERROR:I

    .line 31
    .line 32
    const-string v0, "40211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_NETWORK_ERROR:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x4ee8

    .line 37
    .line 38
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_BUSINESS_ERROR:I

    .line 39
    .line 40
    const v0, 0x186a0

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_COLLECT_LIMIT:I

    .line 44
    .line 45
    const-string v0, "40212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->SERVER_COLLECT_LIMIT:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "40213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_COLLECT_LIMIT:Ljava/lang/String;

    .line 52
    .line 53
    const v0, 0x186a1

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_COLLECTED:I

    .line 57
    .line 58
    const-string v0, "40214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->SERVER_COLLECTED:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "40215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_COLLECTED:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x186a2

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_COLLECT_COUNT_DIFF:I

    .line 70
    .line 71
    const-string v0, "40216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->SERVER_COLLECT_COUNT_DIFF:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "40217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_COLLECT_COUNT_DIFF:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x186a3

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->CODE_COLLECT_CONTENT_DIFF:I

    .line 83
    .line 84
    const-string v0, "40218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->SERVER_COLLECT_CONTENT_DIFF:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "40219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->MSG_COLLECT_CONTENT_DIFF:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    iput v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->LIMIT_RECENT_USED:I

    .line 95
    .line 96
    return-void
.end method

.method private checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)Z"
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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getRegionBizToggle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2774

    .line 10
    .line 11
    const-string v1, "40220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)Z"
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
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->isInit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2779

    .line 24
    .line 25
    const-string v2, "40221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return v0
.end method

.method private ratingsVoConverJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->ratingId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "40222"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->appId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "40223"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->overallRating:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "40224"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->imgObjectNames:Ljava/util/List;

    .line 51
    .line 52
    const-string v4, "40225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->ratingComment:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "40226"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->userId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "40227"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->myRating:Z

    .line 72
    .line 73
    const-string v4, "40228"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->appName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "40229"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->iconUrl:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "40230"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->appDesc:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "40231"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-wide v3, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/QueryRatingVO;->createdDate:J

    .line 100
    .line 101
    const-string v1, "40232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    :cond_2
    return-object v0
.end method


# virtual methods
.method public batchQuery(IILjava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;->batchQuery(IILjava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "40233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;->queryRatingVOS:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->ratingsVoConverJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "40234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    iget v1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;->pageNum:I

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "40235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    iget v1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;->pageSize:I

    .line 62
    .line 63
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "40236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    iget p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/BatchQueryResult;->totalCount:I

    .line 69
    .line 70
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "40237"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 87
    .line 88
    const/16 p2, 0x4ee8

    .line 89
    .line 90
    invoke-interface {p4, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public deleteRating(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;->deleteRating(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 45
    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "40238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 72
    .line 73
    const/16 p2, 0x4ee8

    .line 74
    .line 75
    invoke-interface {p3, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 80
    .line 81
    const-string p2, "40239"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    .line 83
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public favoriteApp(Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/AddFavoriteRepository;->addFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/AddFavoriteResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "40240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "40241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const p1, 0x186a0

    .line 74
    .line 75
    .line 76
    const-string v0, "40242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "40243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const p1, 0x186a1

    .line 93
    .line 94
    .line 95
    const-string v0, "40244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x4ee8

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_9
    :goto_1
    const/16 p1, 0x2776

    .line 110
    .line 111
    const-string v0, "40245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public fetchFavoriteApps(Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->fetchFavoriteApps()Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryFavoriteApps;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryFavoriteApps;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryFavoritesResult;->favoriteApps:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryFavoriteApps;->apps:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "40246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x4ee8

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public fetchLaunchableGroups(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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

    invoke-static {}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->getInstance()Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;

    invoke-direct {v1, p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;Lcom/iap/ac/android/common/container/callback/Callback;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/LaunchableGroupManager;->fetchLaunchableGroupsWithCodes(Ljava/util/List;Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/FetchLaunchableGroupsCallback;Z)V

    return-void
.end method

.method public fetchRecentlyUsedApps(JILcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_7

    .line 20
    .line 21
    if-gez p3, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->fetchRecentlyUsedApps(JI)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    new-instance p2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryRecentlyUsedApps;

    .line 46
    .line 47
    invoke-direct {p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryRecentlyUsedApps;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;->recentlyUsedApps:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p3, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryRecentlyUsedApps;->apps:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/QueryRecentlyUsedResult;->hasMore:Z

    .line 55
    .line 56
    iput-boolean p1, p3, Lcom/iap/ac/android/acs/operation/biz/region/operation/bean/QueryRecentlyUsedApps;->hasMore:Z

    .line 57
    .line 58
    invoke-static {p3}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "40247"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 72
    .line 73
    const/16 p2, 0x4ee8

    .line 74
    .line 75
    invoke-interface {p4, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 80
    .line 81
    const-string p2, "40248"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    .line 83
    invoke-interface {p4, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public queryOverAllRating(Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;->queryOverAllRating(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string v2, "40249"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->appId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "40250"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    iget-object v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->overallRating:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "40251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    iget-wide v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->ratingCount:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "40252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->myRating:Z

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "40253"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    iget-object v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->appName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v2, "40254"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->iconUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "40255"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/QueryOverAllRatingResult;->appDesc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "40256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x4ee8

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 121
    .line 122
    const-string v0, "40257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public ratingQueryUser(IILcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;->ratingQueryUser(II)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "40258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;->queryRatingVOS:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->ratingsVoConverJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "40259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    iget v2, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;->pageNum:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "40260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    iget v2, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;->pageSize:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "40261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    iget p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/RatingQueryUserResult;->totalCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "40262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 87
    .line 88
    const/16 p2, 0x4ee8

    .line 89
    .line 90
    invoke-interface {p3, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public regionFetchAllApps(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p7}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p7}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-ltz p2, :cond_7

    .line 16
    .line 17
    if-gez p3, :cond_4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 21
    .line 22
    invoke-direct {v1, p7}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->fetchAllApps(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;->appInfos:Ljava/util/List;

    .line 48
    .line 49
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;->apps:Ljava/util/List;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/FetchAllAppsResult;->appInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "40263"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p7, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p2, 0x4ee8

    .line 70
    .line 71
    invoke-interface {p7, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 76
    .line 77
    const-string p2, "40264"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    invoke-interface {p7, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public regionSearchAppsByKeywords(Ljava/lang/String;IILcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    if-ltz p2, :cond_7

    .line 22
    .line 23
    if-gez p3, :cond_4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->searchAppsByKeyWord(Ljava/lang/String;II)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;->appInfos:Ljava/util/List;

    .line 48
    .line 49
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;->apps:Ljava/util/List;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/SearchAppsByKeyWordResult;->appInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "40265"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p2, 0x4ee8

    .line 70
    .line 71
    invoke-interface {p4, p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 76
    .line 77
    const-string p2, "40266"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    invoke-interface {p4, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public removeRecentlyUsedApp(Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->removeRecentlyUsedApp(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RemoveRecentlyUsedResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "40267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x4ee8

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 72
    .line 73
    const-string v0, "40268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public reorderFavoriteApps(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/RegionOperationRepository;->reorderFavoriteApps(Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/operation/repository/ReorderFavoritesResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "40269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "40270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const p1, 0x186a2

    .line 74
    .line 75
    .line 76
    const-string v0, "40271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "40272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const p1, 0x186a3

    .line 93
    .line 94
    .line 95
    const-string v0, "40273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x4ee8

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_9
    :goto_1
    const/16 p1, 0x2776

    .line 110
    .line 111
    const-string v0, "40274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RatingRepository;->submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/result/SubmitRatingResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "40275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x4ee8

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public unfavoriteApp(Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->isInit(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->checkRegionEnable(Lcom/iap/ac/android/common/container/callback/Callback;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RemoveFavoriteRepository;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RemoveFavoriteRepository;-><init>(Lcom/iap/ac/android/common/container/callback/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RemoveFavoriteRepository;->removeFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "40276"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x4ee8

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_7
    :goto_1
    const/16 p1, 0x2776

    .line 72
    .line 73
    const-string v0, "40277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
