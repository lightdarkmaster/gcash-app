.class public Lcom/iap/ac/android/biz/common/http/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/http/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/http/Call;"
    }
.end annotation


# instance fields
.field final client:Lcom/iap/ac/android/biz/common/http/HttpClient;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;


# direct methods
.method private constructor <init>(Lcom/iap/ac/android/biz/common/http/HttpClient;Lcom/iap/ac/android/biz/common/model/http/HttpRequest;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/http/HttpClient;",
            "Lcom/iap/ac/android/biz/common/model/http/HttpRequest;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/http/HttpInterceptor;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->client:Lcom/iap/ac/android/biz/common/http/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->interceptors:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static newRealCall(Lcom/iap/ac/android/biz/common/http/HttpClient;Lcom/iap/ac/android/biz/common/model/http/HttpRequest;Ljava/util/List;)Lcom/iap/ac/android/biz/common/http/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/http/HttpClient;",
            "Lcom/iap/ac/android/biz/common/model/http/HttpRequest;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/http/HttpInterceptor;",
            ">;)",
            "Lcom/iap/ac/android/biz/common/http/Call;"
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

    new-instance v0, Lcom/iap/ac/android/biz/common/http/RealCall;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/biz/common/http/RealCall;-><init>(Lcom/iap/ac/android/biz/common/http/HttpClient;Lcom/iap/ac/android/biz/common/model/http/HttpRequest;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call()Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->client:Lcom/iap/ac/android/biz/common/http/HttpClient;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/biz/common/http/HttpClient;->executed(Lcom/iap/ac/android/biz/common/http/RealCall;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;-><init>(Ljava/util/List;ILcom/iap/ac/android/biz/common/model/http/HttpRequest;Lcom/iap/ac/android/biz/common/http/Call;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/http/RealCall;->request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;->proceed(Lcom/iap/ac/android/biz/common/model/http/HttpRequest;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
