.class public final Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R,\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;",
        "",
        "()V",
        "errorPageUrl",
        "",
        "getErrorPageUrl",
        "()Ljava/lang/String;",
        "setErrorPageUrl",
        "(Ljava/lang/String;)V",
        "extraUserAgent",
        "getExtraUserAgent",
        "setExtraUserAgent",
        "griverH5NGEnableLocalHTTPCache",
        "",
        "getGriverH5NGEnableLocalHTTPCache",
        "()Ljava/lang/Boolean;",
        "setGriverH5NGEnableLocalHTTPCache",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "griverH5NGJsapiInterceptors",
        "",
        "Lkotlin/Pair;",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;",
        "getGriverH5NGJsapiInterceptors",
        "()Ljava/util/List;",
        "setGriverH5NGJsapiInterceptors",
        "(Ljava/util/List;)V",
        "griverH5NGPreInjectJSBridge",
        "getGriverH5NGPreInjectJSBridge",
        "setGriverH5NGPreInjectJSBridge",
        "griverH5NGTitleBarUISetting",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;",
        "getGriverH5NGTitleBarUISetting",
        "()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;",
        "setGriverH5NGTitleBarUISetting",
        "(Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;)V",
        "addJsapiInterceptor",
        "",
        "jsapiName",
        "jsapiInterceptors",
        "deepCopy",
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
.field private errorPageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private extraUserAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private griverH5NGEnableLocalHTTPCache:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private griverH5NGJsapiInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGEnableLocalHTTPCache:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x7f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "197811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGJsapiInterceptors:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addJsapiInterceptor(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "197812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "197813"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGJsapiInterceptors:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final deepCopy()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->extraUserAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->extraUserAgent:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->errorPageUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->errorPageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;->deepCopy()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGJsapiInterceptors:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->addJsapiInterceptor(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final getErrorPageUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->errorPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraUserAgent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->extraUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getGriverH5NGEnableLocalHTTPCache()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGEnableLocalHTTPCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGriverH5NGJsapiInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGJsapiInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getGriverH5NGPreInjectJSBridge()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGriverH5NGTitleBarUISetting()Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    return-object v0
.end method

.method public final setErrorPageUrl(Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->errorPageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExtraUserAgent(Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->extraUserAgent:Ljava/lang/String;

    return-void
.end method

.method public final setGriverH5NGEnableLocalHTTPCache(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGEnableLocalHTTPCache:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGriverH5NGJsapiInterceptors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIInterceptor;",
            ">;>;)V"
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
    const-string v0, "197814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGJsapiInterceptors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGriverH5NGPreInjectJSBridge(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGPreInjectJSBridge:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGriverH5NGTitleBarUISetting(Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "197815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGWebContainerSetting;->griverH5NGTitleBarUISetting:Lcom/alipay/iapminiprogram/griverh5ng/api/GriverH5NGTitleBarUISetting;

    .line 7
    .line 8
    return-void
.end method
