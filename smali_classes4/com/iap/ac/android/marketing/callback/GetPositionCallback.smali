.class public interface abstract Lcom/iap/ac/android/marketing/callback/GetPositionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;)V
    .param p1    # Lcom/iap/ac/android/marketing/rpc/model/result/PositionQueryResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
