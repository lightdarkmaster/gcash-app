.class public Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$InstanceHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager$InstanceHolder;->sInstance:Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    return-object v0
.end method


# virtual methods
.method public createChannel(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createChannelWithBuffer(Ljava/lang/String;Ljava/lang/String;IIILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
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

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setChannelId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setWorkerId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setViewId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setBizType(I)V

    .line 8
    invoke-virtual {v1, p5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setBufferSize(I)V

    .line 9
    invoke-virtual {v1, p4}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setPolicy(I)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {v1, p3}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setConsumerReady(Z)V

    .line 11
    invoke-virtual {v1, p6}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setCallback(Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)V

    .line 12
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    invoke-interface {p3, v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public createDirectPassChannel(Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;
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

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->createChannel(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isConsumerReady(Ljava/lang/String;)Z
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string p1, "24256"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    const-string v0, "24257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->isConsumerReady()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_3
    return v1
.end method

.method public pickNext(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "24258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string p1, "24259"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getBufferedData()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_4
    :goto_0
    const-string p1, "24260"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public pushData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string p1, "24261"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    const-string p2, "24262"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string v1, "24263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    const-string p1, "24264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_5
    const-string p1, "24265"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getViewId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getPolicy()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onReceiveData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x2

    .line 99
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getPolicy()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->enqueueBuffer(Lcom/alibaba/fastjson/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    return-void
.end method

.method public readyForNextData(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p1, "24266"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    const-string p2, "24267"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->setConsumerReady(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getCallback()Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "24268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "24269"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataConsumerReadyCallback;->onConsumerReady(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseAllChannel()V
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->releaseBuffer()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelReleased(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public releaseChannelByChannelId(Ljava/lang/String;)V
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "24270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelModel;->getWorkerId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;->onChannelReleased(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public releaseChannelByWorkerId(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
