.class public final Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/amex/domain/AmexOtpRequestUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/amex/di/AppModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/amex/AmexRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/amex/di/AppModule;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/amex/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/amex/AmexRepository;",
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
    iput-object p1, p0, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->a:Lgcash/module/amex/di/AppModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lgcash/module/amex/di/AppModule;Ljavax/inject/Provider;)Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/amex/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/amex/AmexRepository;",
            ">;)",
            "Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;"
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

    new-instance v0, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;

    invoke-direct {v0, p0, p1}, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;-><init>(Lgcash/module/amex/di/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAmexOtpRequestUseCase(Lgcash/module/amex/di/AppModule;Lgcash/common_data/source/amex/AmexRepository;)Lgcash/module/amex/domain/AmexOtpRequestUseCase;
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

    invoke-virtual {p0, p1}, Lgcash/module/amex/di/AppModule;->provideAmexOtpRequestUseCase(Lgcash/common_data/source/amex/AmexRepository;)Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/amex/domain/AmexOtpRequestUseCase;
    .locals 2

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
    iget-object v0, p0, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->a:Lgcash/module/amex/di/AppModule;

    iget-object v1, p0, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/source/amex/AmexRepository;

    invoke-static {v0, v1}, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->provideAmexOtpRequestUseCase(Lgcash/module/amex/di/AppModule;Lgcash/common_data/source/amex/AmexRepository;)Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/amex/di/AppModule_ProvideAmexOtpRequestUseCaseFactory;->get()Lgcash/module/amex/domain/AmexOtpRequestUseCase;

    move-result-object v0

    return-object v0
.end method