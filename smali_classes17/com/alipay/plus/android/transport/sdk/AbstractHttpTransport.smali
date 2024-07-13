.class public interface abstract Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract performRequest(Lcom/alipay/plus/android/transport/sdk/HttpRequest;)Lcom/alipay/plus/android/transport/sdk/HttpResponse;
    .param p1    # Lcom/alipay/plus/android/transport/sdk/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
