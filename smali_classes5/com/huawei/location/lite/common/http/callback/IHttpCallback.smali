.class public interface abstract Lcom/huawei/location/lite/common/http/callback/IHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/huawei/location/lite/common/http/exception/OnErrorException;)V
    .param p1    # Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Lcom/huawei/location/lite/common/http/exception/OnFailureException;)V
    .param p1    # Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/huawei/location/lite/common/http/response/BaseResponse;)V
    .param p1    # Lcom/huawei/location/lite/common/http/response/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
