.class public interface abstract Lcom/iap/ac/android/common/container/IContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeApp(Lcom/iap/ac/android/common/container/model/CloseAppParams;)V
    .param p1    # Lcom/iap/ac/android/common/container/model/CloseAppParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Lcom/iap/ac/android/common/container/model/AppInfoListData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContainerAuth()Lcom/iap/ac/android/common/container/auth/IContainerAuth;
.end method

.method public abstract getGriverConfig()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isJSAPIRegistered(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isMiniProgram(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract objectForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerACH5JSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerAppEventHandler()V
.end method

.method public abstract registerContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract registerJSAPIInterceptor(Ljava/lang/String;Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
.end method

.method public abstract registerJSAPIPreInterceptor(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;)V
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z
.end method

.method public abstract removeAllObjects(Ljava/lang/String;)V
.end method

.method public abstract removeObjectForKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setProvider(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startContainer(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract unregisterACH5JSAPIInterceptor(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterContainerListener(Lcom/iap/ac/android/common/container/event/IContainerListener;)V
.end method

.method public abstract unregisterJSAPIInterceptor(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V
.end method

.method public abstract unregisterPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)V
.end method
