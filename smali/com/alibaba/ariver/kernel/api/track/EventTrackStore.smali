.class public Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field public final fullLinkAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fullLinkOriginalUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fullLinkRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasFindPageAbnormal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasGotEmbedWebView:Z

.field public hasGotLoadHoistEmbedWebViewSrc:Z

.field public hasLoadHoistEmbedWebView:Z

.field public hasLogPageAbnormal:Z

.field public hasReceviedNBComponentRenderMsg:Z

.field public hasScriptChecked:Z

.field public isShowLoading:Z

.field public final jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

.field public mainDocLoadFinish:Z

.field public pageToken:Ljava/lang/String;

.field public final urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final whiteScreenAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkRequestMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkOriginalUrlMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->urlList:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->pageToken:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasReceviedNBComponentRenderMsg:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLoadHoistEmbedWebView:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotLoadHoistEmbedWebViewSrc:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    .line 67
    .line 68
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasFindPageAbnormal:Ljava/util/Map;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    iput v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public apiCallIsFull()Z
    .locals 4

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
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    .line 8
    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    const-string v3, "22602"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "22603"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    .line 40
    .line 41
    if-lt v0, v3, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1
.end method
