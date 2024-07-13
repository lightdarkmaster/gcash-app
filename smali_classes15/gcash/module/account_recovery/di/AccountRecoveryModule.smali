.class public final Lgcash/module/account_recovery/di/AccountRecoveryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/account_recovery/di/AccountRecoveryModule;",
        "",
        "()V",
        "provideAccountRecoveryRepository",
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;",
        "accountRecoveryService",
        "Lgcash/common_data/service/AccountRecoveryService;",
        "nominationFacade",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;",
        "provideAccountRecoveryUtil",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "context",
        "Landroid/content/Context;",
        "gVerificationService",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "provideMsisdnHelper",
        "Lgcash/common/android/application/util/MsisdnHelper;",
        "provideNominationMapUseCase",
        "Lgcash/module/account_recovery/domain/NominationMapUseCase;",
        "accountRecoveryRepository",
        "provideNominationRiskConsultUseCase",
        "Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/account_recovery/di/AccountRecoveryModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/account_recovery/di/AccountRecoveryModule;

    invoke-direct {v0}, Lgcash/module/account_recovery/di/AccountRecoveryModule;-><init>()V

    sput-object v0, Lgcash/module/account_recovery/di/AccountRecoveryModule;->INSTANCE:Lgcash/module/account_recovery/di/AccountRecoveryModule;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccountRecoveryRepository(Lgcash/common_data/service/AccountRecoveryService;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;)Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
    .locals 1
    .param p1    # Lgcash/common_data/service/AccountRecoveryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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

    .line 1
    const-string v0, "184390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepositoryImpl;-><init>(Lgcash/common_data/service/AccountRecoveryService;Lcom/gcash/iap/network/facade/nomination/NominationRiskConsultFacade;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final provideAccountRecoveryUtil(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GVerificationService;)Lgcash/module/account_recovery/util/AccountRecoveryUtil;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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

    .line 1
    const-string v0, "184392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "184393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;-><init>(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GVerificationService;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final provideMsisdnHelper()Lgcash/common/android/application/util/MsisdnHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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

    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    return-object v0
.end method

.method public final provideNominationMapUseCase(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)Lgcash/module/account_recovery/domain/NominationMapUseCase;
    .locals 1
    .param p1    # Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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

    .line 1
    const-string v0, "184394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/domain/NominationMapUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/domain/NominationMapUseCase;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideNominationRiskConsultUseCase(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;
    .locals 1
    .param p1    # Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
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

    .line 1
    const-string v0, "184395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/account_recovery/domain/NominationRiskConsultUseCase;-><init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
