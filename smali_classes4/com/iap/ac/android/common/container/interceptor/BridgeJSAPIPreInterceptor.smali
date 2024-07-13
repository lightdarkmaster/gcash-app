.class public interface abstract Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;
    }
.end annotation


# virtual methods
.method public abstract handleJSAPIPreIntercept(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
