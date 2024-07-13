.class public final Lcom/gcash/iap/kevel/helper/KevelRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0008R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gcash/iap/kevel/helper/KevelRequestHelper;",
        "",
        "Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;",
        "listener",
        "",
        "execute",
        "",
        "a",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "b",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "getAdConfig",
        "()Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "c",
        "Lcom/gcash/iap/kevel/domain/GetKevelDecision;",
        "getKevelDecision",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "e",
        "TAG",
        "",
        "f",
        "I",
        "MAX_AD_RETRY_COUNT",
        "g",
        "mAdFailedRetryCounter",
        "Lcom/gcash/iap/dashboard/util/KevelTimestampManager;",
        "h",
        "Lcom/gcash/iap/dashboard/util/KevelTimestampManager;",
        "getTimestampManager",
        "()Lcom/gcash/iap/dashboard/util/KevelTimestampManager;",
        "timestampManager",
        "<init>",
        "(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "KevelRequestListener",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common/android/model/adtech/AdConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/kevel/domain/GetKevelDecision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private g:I

.field private final h:Lcom/gcash/iap/dashboard/util/KevelTimestampManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/kevel/domain/GetKevelDecision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "344260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "344261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "344262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "344263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->c:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 31
    .line 32
    const-string p1, "344264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->f:I

    .line 49
    .line 50
    new-instance p1, Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Lcom/gcash/iap/dashboard/util/KevelTimestampManager;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->h:Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getMAX_AD_RETRY_COUNT$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)I
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

    iget p0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->f:I

    return p0
.end method

.method public static final synthetic access$getMAdFailedRetryCounter$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)I
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

    iget p0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->g:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMAdFailedRetryCounter$p(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;I)V
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

    iput p1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->g:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;
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
    const-string v0, "344265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->h:Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfig;->getEmptyResponseTimeDelayMins()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gcash/iap/dashboard/util/KevelTimestampManager;->exceededRequestRestriction(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "344266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onRequestLimited()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "344267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;->onStartLoading()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->c:Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 70
    .line 71
    new-instance v2, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/gcash/iap/kevel/helper/KevelRequestHelper$execute$1;-><init>(Lcom/gcash/iap/kevel/helper/KevelRequestHelper;Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getAdConfig()Lgcash/common/android/model/adtech/AdConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->b:Lgcash/common/android/model/adtech/AdConfig;

    return-object v0
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampManager()Lcom/gcash/iap/dashboard/util/KevelTimestampManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/kevel/helper/KevelRequestHelper;->h:Lcom/gcash/iap/dashboard/util/KevelTimestampManager;

    return-object v0
.end method
