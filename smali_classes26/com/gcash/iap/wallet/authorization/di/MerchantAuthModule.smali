.class public final Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;",
        "",
        "()V",
        "provideGLifeRepository",
        "Lgcash/common_data/source/glife/GLifeRepository;",
        "gLifeApiService",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;",
        "provideMiniAuthUseCase",
        "Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;",
        "gLifeRepository",
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


# static fields
.field public static final INSTANCE:Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;
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

    new-instance v0, Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;

    invoke-direct {v0}, Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;-><init>()V

    sput-object v0, Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;->INSTANCE:Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;

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
.method public final provideGLifeRepository(Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;)Lgcash/common_data/source/glife/GLifeRepository;
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;
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
    const-string v0, "349665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/source/glife/GLifeRepositoryImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/common_data/source/glife/GLifeRepositoryImpl;-><init>(Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideMiniAuthUseCase(Lgcash/common_data/source/glife/GLifeRepository;)Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;
    .locals 1
    .param p1    # Lgcash/common_data/source/glife/GLifeRepository;
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
    const-string v0, "349666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gcash/iap/wallet/authorization/domain/MiniProgramAuthUseCase;-><init>(Lgcash/common_data/source/glife/GLifeRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
