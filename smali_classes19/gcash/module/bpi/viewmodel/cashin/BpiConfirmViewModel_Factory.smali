.class public final Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/bpi/domain/BpiCashinInitUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
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
            "Lgcash/common_presentation/utility/ResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/bpi/domain/BpiCashinInitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/ResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/module/bpi/domain/BpiCashinInitUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_presentation/utility/ResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;"
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

    new-instance v8, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;
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

    new-instance v8, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;-><init>(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)V

    return-object v8
.end method


# virtual methods
.method public get()Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;
    .locals 8

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
    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/module/bpi/domain/BpiCashinInitUseCase;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcash/common_presentation/utility/ResourceProvider;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v0, p0, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->newInstance(Lgcash/module/bpi/domain/BpiCashinInitUseCase;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/ResourceProvider;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/gson/Gson;Z)Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

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
    invoke-virtual {p0}, Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_Factory;->get()Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel;

    move-result-object v0

    return-object v0
.end method