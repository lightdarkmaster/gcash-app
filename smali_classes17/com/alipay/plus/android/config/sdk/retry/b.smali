.class public interface abstract Lcom/alipay/plus/android/config/sdk/retry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/alipay/plus/android/config/sdk/retry/a;
    .annotation runtime Lcom/alipay/plus/android/transport/proxy/HttpReqMethod;
        value = .enum Lcom/alipay/plus/android/transport/sdk/HttpMethod;->GET:Lcom/alipay/plus/android/transport/sdk/HttpMethod;
    .end annotation

    .annotation runtime Lcom/alipay/plus/android/transport/proxy/HttpReqUrl;
        value = "fromDelegate"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
