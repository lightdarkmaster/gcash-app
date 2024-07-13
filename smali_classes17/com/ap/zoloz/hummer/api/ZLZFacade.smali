.class public Lcom/ap/zoloz/hummer/api/ZLZFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

.field protected static sIsBusy:Z


# instance fields
.field private mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;
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

    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/api/ZLZFacade;
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
    sget-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getMetaInfo(Landroid/content/Context;)Ljava/lang/String;
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

    invoke-static {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getMetaInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSupporttedAuthType(Ljava/lang/String;)Z
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

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "211939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "211940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "211941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "211942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private switchConstants(Lcom/ap/zoloz/hummer/api/ZLZRequest;)V
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
    const-string v0, "211943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "211944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "211945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const-string v1, "211946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "211947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "211948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateValue(Lcom/ap/zoloz/hummer/api/ZLZRequest;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method public release()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 6
    .line 7
    sput-object v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sInstance:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 8
    .line 9
    return-void
.end method

.method public start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "211949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZRequest;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-boolean v1, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 34
    .line 35
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->sIsBusy:Z

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getAuthType(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->switchConstants(Lcom/ap/zoloz/hummer/api/ZLZRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->isSupporttedAuthType(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "211950"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p1, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade;->mIZLZCallback:Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p2, "211951"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    const-string p2, "211952"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 111
    .line 112
    const-string v3, "211953"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getFlowId(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade$2;-><init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_0
    invoke-static {}, Lcom/ap/zoloz/hummer/api/EkycFacade;->getInstance()Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lcom/ap/zoloz/hummer/api/EkycRequest;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/EkycRequest;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->bizConfig:Ljava/util/Map;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 148
    .line 149
    const-string v3, "211954"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/ZLZRequest;->zlzConfig:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->clientCfg:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->getFlowId(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycRequest;->eKYCId:Ljava/lang/String;

    .line 163
    .line 164
    new-instance p1, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;-><init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Lcom/ap/zoloz/hummer/api/EkycFacade;->startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method
