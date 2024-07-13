.class public Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;


# instance fields
.field private final call:Lcom/iap/ac/android/biz/common/http/Call;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/iap/ac/android/biz/common/model/http/HttpRequest;Lcom/iap/ac/android/biz/common/http/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/http/HttpInterceptor;",
            ">;I",
            "Lcom/iap/ac/android/biz/common/model/http/HttpRequest;",
            "Lcom/iap/ac/android/biz/common/http/Call;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->call:Lcom/iap/ac/android/biz/common/http/Call;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public proceed(Lcom/iap/ac/android/biz/common/model/http/HttpRequest;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;
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
    iget v0, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->call:Lcom/iap/ac/android/biz/common/http/Call;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/http/Call;->call()Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->index:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->call:Lcom/iap/ac/android/biz/common/http/Call;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;-><init>(Ljava/util/List;ILcom/iap/ac/android/biz/common/model/http/HttpRequest;Lcom/iap/ac/android/biz/common/http/Call;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->interceptors:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->index:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/iap/ac/android/biz/common/http/HttpInterceptor;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/http/HttpInterceptor;->intercept(Lcom/iap/ac/android/biz/common/http/HttpInterceptor$Chain;)Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public request()Lcom/iap/ac/android/biz/common/model/http/HttpRequest;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/http/HttpInterceptorChain;->request:Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    return-object v0
.end method
