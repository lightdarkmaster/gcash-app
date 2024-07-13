.class public final Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J1\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J4\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J$\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J=\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;",
        "",
        "()V",
        "onContainerClose",
        "",
        "context",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;",
        "onContainerLoaded",
        "containerApp",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;",
        "cacheRecord",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;",
        "duration",
        "",
        "errorCode",
        "",
        "(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;)V",
        "onContainerOpen",
        "onJSAPIInvokeEnd",
        "pageContext",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;",
        "jsapiName",
        "jsapiError",
        "Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;",
        "onNavigationEnd",
        "onNavigationStart",
        "onPageLoaded",
        "url",
        "errorMessage",
        "(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "onPageStart",
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


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/alipay/iapminiprogram/griverh5ng/event/GriverH5EventUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContainerClose(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getEventListener()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;->onContainerClose(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    :goto_0
    return-void
.end method

.method public final onContainerLoaded(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
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
    const-string v0, "199171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGlobalH5NGWebContainerPerformanceListeners()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;->onContainerLoaded(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerApp;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onContainerOpen(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getEventListener()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;->onContainerOpen(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V

    :goto_0
    return-void
.end method

.method public final onJSAPIInvokeEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V
    .locals 7
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;
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
    const-string v0, "199172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getEventListener()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;->onJSAPIInvokeEnd(Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGlobalH5NGWebContainerPerformanceListeners()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getCurrentUrl()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, p3

    .line 57
    move-wide v4, p4

    .line 58
    move-object v6, p6

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;->onJSAPIInvokeEnd(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    return-void
.end method

.method public final onNavigationEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getEventListener()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;->onNavigationEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onNavigationStart(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V
    .locals 1
    .param p1    # Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;
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

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getEventListener()Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;->onNavigationStart(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    :goto_0
    return-void
.end method

.method public final onPageLoaded(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGlobalH5NGWebContainerPerformanceListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;->onPageLoaded(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGCacheRecord;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
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
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->getGlobalH5NGWebContainerPerformanceListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerPerformanceListener;->onPageStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
