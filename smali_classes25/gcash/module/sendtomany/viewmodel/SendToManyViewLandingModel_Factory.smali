.class public final Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;
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
        "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/util/StringResourcesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/ContactManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/util/StringResourcesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/ContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;",
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
    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p10, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->j:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p11, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->k:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p12, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->l:Ljavax/inject/Provider;

    .line 27
    .line 28
    iput-object p13, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->m:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p14, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->n:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/util/StringResourcesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/gcash/iap/foundation/api/GConfigService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/contacts/ContactManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;",
            ">;)",
            "Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;"
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

    new-instance v15, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v15, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)V

    return-object v15
.end method


# virtual methods
.method public get()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;
    .locals 15

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
    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcash/module/sendtomany/util/StringResourcesProvider;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gcash/iap/gcontact/domain/RawContactManager;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gcash/iap/foundation/api/GConfigService;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgcash/common_data/utility/contacts/ContactManager;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgcash/common_data/utility/db/gateway/IMobtelDB;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;

    iget-object v0, p0, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;

    invoke-static/range {v1 .. v14}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->newInstance(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendtomany/util/StringResourcesProvider;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetGCashContactsUseCase;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContactsUseCase;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lgcash/common_data/utility/db/gateway/IMobtelDB;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Lgcash/module/sendtomany/domain/UserInfoLiteUseCase;Lgcash/module/sendtomany/domain/SendMoneyUserInfoLiteUseCase;)Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_Factory;->get()Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel;

    move-result-object v0

    return-object v0
.end method
