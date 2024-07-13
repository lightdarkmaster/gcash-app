.class public final Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;
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
        "Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
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
    iput-object p1, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
            ">;)",
            "Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;"
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

    new-instance v0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;

    invoke-direct {v0, p0}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGBasicPreRegReportUseCase(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;
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

    sget-object v0, Lgcash/module/gcash_basic/di/FaceCaptureModule;->INSTANCE:Lgcash/module/gcash_basic/di/FaceCaptureModule;

    invoke-virtual {v0, p0}, Lgcash/module/gcash_basic/di/FaceCaptureModule;->provideGBasicPreRegReportUseCase(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    invoke-static {v0}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;->provideGBasicPreRegReportUseCase(Lgcash/common_data/source/gbasic/FaceCaptureRepository;)Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideGBasicPreRegReportUseCaseFactory;->get()Lgcash/module/gcash_basic/domain/GBasicPreRegReportUseCase;

    move-result-object v0

    return-object v0
.end method
