.class public abstract Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001dR\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "oldMobileNumber",
        "oldMpin",
        "bizConsultType",
        "",
        "nominateRiskConsult",
        "Lgcash/module/account_recovery/presentation/ResultBodyType;",
        "type",
        "Lgcash/common_presentation/page/ResultBody;",
        "getResultBody",
        "url",
        "showWebLink",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "C",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "accountRecoveryUtil",
        "Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;",
        "D",
        "Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;",
        "nominationRiskConsult",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
        "E",
        "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;",
        "_riskResult",
        "Landroidx/lifecycle/LiveData;",
        "F",
        "Landroidx/lifecycle/LiveData;",
        "getRiskResult",
        "()Landroidx/lifecycle/LiveData;",
        "riskResult",
        "G",
        "_riskError",
        "H",
        "getRiskError",
        "riskError",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/account_recovery/util/AccountRecoveryUtil;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;)V",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/account_recovery/util/AccountRecoveryUtil;Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/account_recovery/util/AccountRecoveryUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;
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
    const-string v0, "226927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "226928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "226929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->D:Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    .line 24
    .line 25
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    new-instance p1, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getAccountRecoveryUtil$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/module/account_recovery/util/AccountRecoveryUtil;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    return-object p0
.end method

.method public static final synthetic access$getNominationRiskConsult$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->D:Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_riskError$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->G:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_riskResult$p(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;
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

    iget-object p0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->E:Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$showProgress(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->showProgress()V

    return-void
.end method


# virtual methods
.method public final getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;
    .locals 1
    .param p1    # Lgcash/module/account_recovery/presentation/ResultBodyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "226930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getRiskError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRiskResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final nominateRiskConsult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    const-string v3, "226931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "226932"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "226933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getMsisdnFromCountryCodeMsisdn(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v11, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;

    .line 33
    .line 34
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "226934"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 43
    .line 44
    invoke-interface {v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getRdsData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getEncryptedMpin(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v1, v11

    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 64
    .line 65
    invoke-interface {v1, v10}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getExtParams(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v11, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v15, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->C:Lgcash/module/account_recovery/util/AccountRecoveryUtil;

    .line 72
    .line 73
    invoke-interface {v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtil;->getMobileEnvInfo()Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v11, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v15, v11, v10, v4}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$1;-><init>(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$2;

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    invoke-direct {v4, v15}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$2;-><init>(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$3;

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    invoke-direct {v5, v15}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel$nominateRiskConsult$3;-><init>(Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x1ff8

    .line 113
    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v0 .. v16}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->launchSafely$default(Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final showWebLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "226935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToWebLink;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
