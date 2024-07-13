.class public final Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;
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
        "Lgcash/common_data/source/sendmoney/ExpressSendRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/sendmoney/di/SendMoneyModule;

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
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/di/SendMoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/di/SendMoneyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/UserDetailsApiService;",
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
    iput-object p1, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->a:Lgcash/module/sendmoney/di/SendMoneyModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lgcash/module/sendmoney/di/SendMoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendmoney/di/SendMoneyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/UserDetailsApiService;",
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
            "Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;"
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

    new-instance v6, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;-><init>(Lgcash/module/sendmoney/di/SendMoneyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideExpressSendRepository(Lgcash/module/sendmoney/di/SendMoneyModule;Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendRepository;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/module/sendmoney/di/SendMoneyModule;->provideExpressSendRepository(Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/sendmoney/ExpressSendRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/sendmoney/ExpressSendRepository;
    .locals 5

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
    iget-object v0, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->a:Lgcash/module/sendmoney/di/SendMoneyModule;

    iget-object v1, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/service/UserDetailsApiService;

    iget-object v2, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v3, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v4, p0, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/encryption/RequestEncryption;

    invoke-static {v0, v1, v2, v3, v4}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->provideExpressSendRepository(Lgcash/module/sendmoney/di/SendMoneyModule;Lgcash/common_data/service/UserDetailsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)Lgcash/common_data/source/sendmoney/ExpressSendRepository;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/di/SendMoneyModule_ProvideExpressSendRepositoryFactory;->get()Lgcash/common_data/source/sendmoney/ExpressSendRepository;

    move-result-object v0

    return-object v0
.end method