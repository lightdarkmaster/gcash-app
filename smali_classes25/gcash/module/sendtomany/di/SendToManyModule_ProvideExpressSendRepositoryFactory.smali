.class public final Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;
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
        "Lgcash/common_data/source/sendmoney/ExpressSendDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/sendtomany/di/SendToManyModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/UserDetailsApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendMoneyUserDetailsApiService;",
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
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
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


# direct methods
.method public constructor <init>(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/di/SendToManyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/UserDetailsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendMoneyUserDetailsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
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
    iput-object p1, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/di/SendToManyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/UserDetailsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendMoneyUserDetailsApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;)",
            "Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;"
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

    new-instance v7, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;-><init>(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideExpressSendRepository(Lgcash/module/sendtomany/di/SendToManyModule;Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/service/SendMoneyUserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendDataSource;
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

    invoke-virtual/range {p0 .. p5}, Lgcash/module/sendtomany/di/SendToManyModule;->provideExpressSendRepository(Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/service/SendMoneyUserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;
    .locals 6

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
    iget-object v0, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    iget-object v1, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/service/UserDetailsApiService;

    iget-object v2, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/service/SendMoneyUserDetailsApiService;

    iget-object v3, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v4, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v5, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-static/range {v0 .. v5}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->provideExpressSendRepository(Lgcash/module/sendtomany/di/SendToManyModule;Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/service/SendMoneyUserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideExpressSendRepositoryFactory;->get()Lgcash/common_data/source/sendmoney/ExpressSendDataSource;

    move-result-object v0

    return-object v0
.end method