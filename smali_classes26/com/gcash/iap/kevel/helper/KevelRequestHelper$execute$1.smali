.class public final Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/kevel/KevelDecisionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/gcash/iap/kevel/helper/KevelRequestHelper$execute$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/kevel/KevelDecisionResponse;",
        "onFail",
        "",
        "T",
        "rawRes",
        "statusCode",
        "",
        "(Ljava/lang/Object;I)V",
        "onSuccessful",
        "body",
        "traceId",
        "",
        "iap-foundation_prodRelease"
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
.field final synthetic c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

.field final synthetic d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;


# direct methods
.method constructor <init>(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V
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
    iput-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getTAG$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "344184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getMAdFailedRetryCounter$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getMAX_AD_RETRY_COUNT$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getMAdFailedRetryCounter$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$setMAdFailedRetryCounter$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/kevel/KevelDecisionResponse;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/kevel/KevelDecisionResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string p2, "344185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    invoke-static {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getTAG$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "344186"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    invoke-virtual {v0}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "344187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/kevel/KevelDecisionResponse;->getResponse()Lgcash/common_data/model/kevel/Response;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Response;->getBody()Lgcash/common_data/model/kevel/Body;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Body;->getDecisions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "344188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    invoke-static {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->access$getTAG$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    invoke-virtual {p3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/KevelDecisionResponse;->getResponse()Lgcash/common_data/model/kevel/Response;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Response;->getBody()Lgcash/common_data/model/kevel/Body;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Body;->getDecisions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->c:Lcom/gcash/iap/kevel/helper/KevelRequestHelper;

    iget-object p3, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getTimestampManager()Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getKey()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/gcash/iap/dashboard/util/KevelTimestampManager;->setTime(Ljava/lang/String;J)V

    .line 7
    invoke-interface {p3, p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onSuccess(Ljava/util/List;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getTimestampManager()Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/gcash/iap/dashboard/util/KevelTimestampManager;->setTime(Ljava/lang/String;J)V

    .line 9
    invoke-interface {p3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onRequestLimited()V

    .line 10
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->d:Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;

    .line 12
    invoke-interface {p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onRequestLimited()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/kevel/KevelDecisionResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;->onSuccessful(Lgcash/common_data/model/kevel/KevelDecisionResponse;ILjava/lang/String;)V

    return-void
.end method
