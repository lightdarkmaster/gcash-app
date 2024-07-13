.class public final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;
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
        "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
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
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
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
    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/presentation/ResourceProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;)",
            "Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;"
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

    new-instance v9, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v9, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;-><init>(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;
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
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gcash/module/remittance/presentation/ResourceProvider;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;

    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-static/range {v1 .. v8}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->newInstance(Lcom/gcash/module/remittance/presentation/ResourceProvider;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCase;Lcom/gcash/module/remittance/domain/ClaimMoneyGramUseCase;Lcom/gcash/module/remittance/domain/ClaimRemittanceUseCaseV5;Lcom/gcash/module/remittance/utils/RemittanceErrorMapper;Lcom/gcash/module/remittance/utils/RemittancePartnerUtil;Lcom/gcash/module/remittance/utils/RemittanceRequestHelper;Lgcash/common_data/utility/preferences/HashConfigPref;)Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

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
    invoke-virtual {p0}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_Factory;->get()Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel;

    move-result-object v0

    return-object v0
.end method