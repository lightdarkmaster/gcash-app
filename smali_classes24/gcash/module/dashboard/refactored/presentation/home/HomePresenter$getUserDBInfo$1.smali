.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->m(Lgcash/common/android/model/adtech/UserDbAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common/android/model/user/UserDBInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common/android/model/user/UserDBInfoResponse;",
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
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic d:Lgcash/common/android/model/adtech/UserDbAdConfig;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/UserDbAdConfig;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->d:Lgcash/common/android/model/adtech/UserDbAdConfig;

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->d:Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common/android/model/adtech/UserDbAdConfig;->getRetry()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 13
    .line 14
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getMAX_USER_DB_RETRY_COUNT$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getMAX_USER_DB_RETRY_COUNT$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_2
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 27
    .line 28
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 35
    .line 36
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 46
    .line 47
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "327479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 61
    .line 62
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getMUserDbFailedRetryCounter$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 70
    .line 71
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->d:Lgcash/common/android/model/adtech/UserDbAdConfig;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getUserDBInfo(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/UserDbAdConfig;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 77
    .line 78
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "327480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "327481"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onSuccessful(Lgcash/common/android/model/user/UserDBInfoResponse;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common/android/model/user/UserDBInfoResponse;
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

    const-string p2, "327482"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/model/user/UserDBInfoResponse;->getResponse()Lgcash/common/android/model/user/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/model/user/Response;->getBody()Lgcash/common/android/model/user/UserKevelDB;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 4
    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "327483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getCurrentDate(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lgcash/common/android/model/user/UserKevelDB;->setDatetimeExtracted(Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGetUserDBInfo()Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;->saveCache(Ljava/lang/String;)V

    :cond_2
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
    check-cast p1, Lgcash/common/android/model/user/UserDBInfoResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getUserDBInfo$1;->onSuccessful(Lgcash/common/android/model/user/UserDBInfoResponse;ILjava/lang/String;)V

    return-void
.end method
