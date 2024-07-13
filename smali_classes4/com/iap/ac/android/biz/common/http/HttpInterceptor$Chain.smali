.class public interface abstract Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/http/HttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract proceed(Lcom/iap/ac/android/biz/common/model/http/HttpRequest;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract request()Lcom/iap/ac/android/biz/common/model/http/HttpRequest;
.end method
