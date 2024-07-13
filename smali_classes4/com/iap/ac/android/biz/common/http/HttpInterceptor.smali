.class public interface abstract Lcom/iap/ac/android/biz/common/http/HttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
