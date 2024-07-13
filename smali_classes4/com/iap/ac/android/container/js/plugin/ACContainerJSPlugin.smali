.class public Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;
.super Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;
.source "SourceFile"


# static fields
.field private static final ADD_NOTIFY_LISTENER:Ljava/lang/String;

.field private static final JSAPI_CLOSE_WEBVIEW:Ljava/lang/String;

.field private static final JSAPI_RELOAD_PAGE:Ljava/lang/String;

.field private static final JSAPI_SET_TITLE:Ljava/lang/String;

.field private static final POST_NOTIFICATION:Ljava/lang/String;

.field private static final REMOVE_NOTIFY_LISTENER:Ljava/lang/String;

.field public static final SHOW_NETWORK_CHECK_ACTIVITY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->ADD_NOTIFY_LISTENER:Ljava/lang/String;

    const-string v0, "48076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->JSAPI_CLOSE_WEBVIEW:Ljava/lang/String;

    const-string v0, "48077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->JSAPI_RELOAD_PAGE:Ljava/lang/String;

    const-string v0, "48078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->JSAPI_SET_TITLE:Ljava/lang/String;

    const-string v0, "48079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->POST_NOTIFICATION:Ljava/lang/String;

    const-string v0, "48080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->REMOVE_NOTIFY_LISTENER:Ljava/lang/String;

    const-string v0, "48081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->SHOW_NETWORK_CHECK_ACTIVITY:Ljava/lang/String;

    const-string v0, "48082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public closeWebview(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 1
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "closeWebview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->checkContainerPresenterExist(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    const-string p1, "48083"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    const-string p3, "48084"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getJSPluginClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;",
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

    const-class v0, Lcom/iap/ac/android/container/js/plugin/ACContainerJSPlugin;

    return-object v0
.end method

.method public reloadPage(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "h5PageReload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->checkContainerPresenterExist(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    invoke-interface {p2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->reloadPage()V

    .line 14
    .line 15
    .line 16
    const-string p2, "48085"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    .line 18
    const-string p3, "48086"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->setResultSuccess(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public setTitle(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)Ljava/util/Map;
    .locals 3
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "setTitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;->checkContainerPresenterExist(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_3
    const-string v0, "48087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "48088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "48089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "48090"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "48091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "48092"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    const-string p2, "48093"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public showNetWorkCheckActivity(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 1
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "showNetWorkCheckActivity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const-string p3, "48094"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    .line 6
    const-string v0, "48095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->showNetWorkCheckActivity(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
