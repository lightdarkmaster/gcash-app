.class public final Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;
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
        "Lgcash/common_data/source/gbasic/FaceCaptureRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/FaceCaptureService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PreRegSelfieReportService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PostRegSelfieReportService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/FaceCaptureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PreRegSelfieReportService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PostRegSelfieReportService;",
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
    iput-object p1, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/FaceCaptureService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PreRegSelfieReportService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/PostRegSelfieReportService;",
            ">;)",
            "Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;"
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

    new-instance v9, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideFaceCaptureRepository(Lgcash/common_data/service/FaceCaptureService;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/PreRegSelfieReportService;Lgcash/common_data/service/PostRegSelfieReportService;)Lgcash/common_data/source/gbasic/FaceCaptureRepository;
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

    sget-object v0, Lgcash/module/gcash_basic/di/FaceCaptureModule;->INSTANCE:Lgcash/module/gcash_basic/di/FaceCaptureModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lgcash/module/gcash_basic/di/FaceCaptureModule;->provideFaceCaptureRepository(Lgcash/common_data/service/FaceCaptureService;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/PreRegSelfieReportService;Lgcash/common_data/service/PostRegSelfieReportService;)Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/gbasic/FaceCaptureRepository;
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/service/FaceCaptureService;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgcash/common_data/utility/encryption/RequestEncryption;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgcash/common_data/service/PreRegSelfieReportService;

    iget-object v0, p0, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgcash/common_data/service/PostRegSelfieReportService;

    invoke-static/range {v1 .. v8}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->provideFaceCaptureRepository(Lgcash/common_data/service/FaceCaptureService;Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/PreRegSelfieReportService;Lgcash/common_data/service/PostRegSelfieReportService;)Lgcash/common_data/source/gbasic/FaceCaptureRepository;

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
    invoke-virtual {p0}, Lgcash/module/gcash_basic/di/FaceCaptureModule_ProvideFaceCaptureRepositoryFactory;->get()Lgcash/common_data/source/gbasic/FaceCaptureRepository;

    move-result-object v0

    return-object v0
.end method
