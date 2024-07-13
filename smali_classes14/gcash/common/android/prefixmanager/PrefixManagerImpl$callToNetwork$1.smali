.class public final Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/prefixmanager/PrefixManagerImpl;->a(Lgcash/common/android/util/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback<",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "gcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1",
        "Lgcash/common/android/prefixmanager/PrefixRequestApiService$PrefixRequestCallback;",
        "Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;",
        "onFinalAction",
        "",
        "onGenericError",
        "error",
        "",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "",
        "errorBody",
        "errorMessage",
        "onResponseTimeOut",
        "onSuccess",
        "t",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

.field final synthetic b:Lgcash/common/android/util/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/OnCompleteListener<",
            "Lgcash/common/android/model/ApiCallResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/common/android/prefixmanager/PrefixManagerImpl;Lgcash/common/android/util/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/prefixmanager/PrefixManagerImpl;",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Lgcash/common/android/model/ApiCallResult;",
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
    iput-object p1, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->a:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->b:Lgcash/common/android/util/OnCompleteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinalAction()V
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

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "129353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "129354"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p1, v2, p2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "129355"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-interface {v1, p2, p1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->b:Lgcash/common/android/util/OnCompleteListener;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p2, Lgcash/common/android/model/ApiCallResult;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "129356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/model/ApiCallResult;-><init>(ZLjava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lgcash/common/android/util/OnCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onPostAction()V
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

    return-void
.end method

.method public onPreAction()V
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

    return-void
.end method

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v1, "129357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p3, v0, v1

    .line 28
    .line 29
    const-string p3, "129358"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p3, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "129359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-interface {p2, v0, p3}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->b:Lgcash/common/android/util/OnCompleteListener;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p3, "129360"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance p1, Lgcash/common/android/model/ApiCallResult;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v3, "129361"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v0, p1

    .line 79
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/model/ApiCallResult;-><init>(ZLjava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lgcash/common/android/util/OnCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onResponseTimeOut()V
    .locals 9

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "129362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "129363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "129364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTraceWithError(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->b:Lgcash/common/android/util/OnCompleteListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v8, Lgcash/common/android/model/ApiCallResult;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "129365"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/model/ApiCallResult;-><init>(ZLjava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v8}, Lgcash/common/android/util/OnCompleteListener;->onComplete(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;)V
    .locals 8
    .param p2    # Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    const-class v0, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    const-string v0, "129366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GPerformanceLogService;->stopTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->a:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    invoke-static {p1}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->access$getPrefixPersistence(Lgcash/common/android/prefixmanager/PrefixManagerImpl;)Lgcash/common/android/prefixmanager/PrefixPersistence;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;->getPrefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common/android/prefixmanager/PrefixPersistence;->prefixListToIdbGateway(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->a:Lgcash/common/android/prefixmanager/PrefixManagerImpl;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgcash/common/android/prefixmanager/PrefixManagerImpl;->access$setFirstTimeGetPrefix(Lgcash/common/android/prefixmanager/PrefixManagerImpl;J)V

    .line 5
    iget-object p1, p0, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->b:Lgcash/common/android/util/OnCompleteListener;

    if-eqz p1, :cond_2

    .line 6
    new-instance v7, Lgcash/common/android/model/ApiCallResult;

    const/4 v1, 0x1

    const-string v0, "129367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;->getPrefix()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lgcash/common/android/model/ApiCallResult;-><init>(ZLjava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {p1, v7}, Lgcash/common/android/util/OnCompleteListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
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

    .line 1
    check-cast p2, Lgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;

    invoke-virtual {p0, p1, p2}, Lgcash/common/android/prefixmanager/PrefixManagerImpl$callToNetwork$1;->onSuccess(ILgcash/common/android/network/api/service/GKApiService$Response$ListPrefix;)V

    return-void
.end method
