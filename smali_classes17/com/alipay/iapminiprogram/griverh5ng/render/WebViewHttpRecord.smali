.class public final Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bJ.\u0010\"\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J\u0006\u0010$\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;",
        "",
        "containerContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;",
        "(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V",
        "cacheEnable",
        "",
        "getCacheEnable",
        "()Z",
        "setCacheEnable",
        "(Z)V",
        "cacheUsedNumber",
        "",
        "getContainerContext",
        "()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;",
        "setContainerContext",
        "errorCode",
        "",
        "firstEnterContainerTime",
        "",
        "firstOnPageFinish",
        "firstOnPageStart",
        "firstUrlLoadBegin",
        "firstUrlLoadEnd",
        "recordErrorTime",
        "requestNumber",
        "beginRecord",
        "",
        "url",
        "pageContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;",
        "cacheUsedNumberAdd",
        "containerCreate",
        "containerDestory",
        "endRecord",
        "errorMessage",
        "requestNumberAdd",
        "setErrorCode",
        "code",
        "griverh5ng_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cacheEnable:Z

.field private cacheUsedNumber:I

.field private containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstEnterContainerTime:J

.field private firstOnPageFinish:Z

.field private firstOnPageStart:Z

.field private firstUrlLoadBegin:J

.field private firstUrlLoadEnd:J

.field private recordErrorTime:J

.field private requestNumber:I


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
    .locals 8
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 5
    .line 6
    const-string v0, "202640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheEnable:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getWebContainerSetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->getGriverH5NGEnableLocalHTTPCache()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    :goto_2
    move-object v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getAppType()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_3
    sget-object v4, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;->H5Online:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerAppType;

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    const/4 v2, 0x0

    .line 60
    :goto_4
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->getManifestConfigs()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->getManifestConfigs()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v4, v4, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->enable:Z

    .line 71
    .line 72
    if-nez v2, :cond_c

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/miniprogram/common/cache/MiniProgramManifestCacheManager;->getManifestConfigs()Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs;->configs:Ljava/util/List;

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/alipay/miniprogram/common/jsapimanager/model/MiniProgramManifestConfigs$Configs;->appId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    :goto_6
    move-object v7, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    invoke-virtual {v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;->getAppId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    const/4 v4, 0x1

    .line 129
    :cond_c
    :goto_8
    if-eqz p1, :cond_d

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const/4 v0, 0x0

    .line 137
    :goto_9
    iput-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheEnable:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final beginRecord(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onNavigationStart(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageStart:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageStart:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstUrlLoadBegin:J

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onPageStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final cacheUsedNumberAdd()V
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
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageFinish:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheUsedNumber:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheUsedNumber:I

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public final containerCreate()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstEnterContainerTime:J

    return-void
.end method

.method public final containerDestory()V
    .locals 9

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
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageFinish:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstUrlLoadEnd:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstEnterContainerTime:J

    .line 14
    .line 15
    sub-long v1, v3, v0

    .line 16
    .line 17
    const-string v0, "202641"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->errorCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->recordErrorTime:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->errorCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->recordErrorTime:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstEnterContainerTime:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "202642"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v4, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getContainerApp()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->getCacheEnable()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->requestNumber:I

    .line 65
    .line 66
    iget v8, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheUsedNumber:I

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;-><init>(ZII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v3, v5, v1, v0}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onContainerLoaded(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final endRecord(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onNavigationEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageFinish:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageFinish:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstUrlLoadEnd:J

    .line 20
    .line 21
    new-instance v2, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheEnable:Z

    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->requestNumber:I

    .line 26
    .line 27
    iget v3, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheUsedNumber:I

    .line 28
    .line 29
    invoke-direct {v2, p2, v1, v3}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;-><init>(ZII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstUrlLoadBegin:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v1, p1

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;->onPageLoaded(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final getCacheEnable()Z
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

    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheEnable:Z

    return v0
.end method

.method public final getContainerContext()Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    return-object v0
.end method

.method public final requestNumberAdd()V
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
    iget-boolean v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->firstOnPageFinish:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->requestNumber:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->requestNumber:I

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public final setCacheEnable(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->cacheEnable:Z

    return-void
.end method

.method public final setContainerContext(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->containerContext:Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "202643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->recordErrorTime:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/render/WebViewHttpRecord;->recordErrorTime:J

    .line 21
    .line 22
    :goto_0
    return-void
.end method
