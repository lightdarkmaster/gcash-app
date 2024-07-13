.class public final Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;
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
        "Lgcash/common_data/source/sendmoney/SendToManyRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/sendtomany/di/SendToManyModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyV5ApiService;",
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
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/di/SendToManyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyV5ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
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
    iput-object p1, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->f:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->g:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->h:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p9, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/di/SendToManyModule;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/service/SendToManyV5ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/applicationpackage/ApplicationPackage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/encryption/RequestEncryption;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
            ">;)",
            "Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;"
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

    new-instance v10, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;-><init>(Lgcash/module/sendtomany/di/SendToManyModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideSendToManyRepository(Lgcash/module/sendtomany/di/SendToManyModule;Lgcash/common_data/service/SendToManyApiService;Lgcash/common_data/service/SendToManyV5ApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/google/gson/Gson;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lgcash/common_data/source/sendmoney/SendToManyRepository;
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

    invoke-virtual/range {p0 .. p8}, Lgcash/module/sendtomany/di/SendToManyModule;->provideSendToManyRepository(Lgcash/common_data/service/SendToManyApiService;Lgcash/common_data/service/SendToManyV5ApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/google/gson/Gson;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lgcash/common_data/source/sendmoney/SendToManyRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/source/sendmoney/SendToManyRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/source/sendmoney/SendToManyRepository;
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
    iget-object v0, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->a:Lgcash/module/sendtomany/di/SendToManyModule;

    iget-object v1, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/service/SendToManyApiService;

    iget-object v2, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/service/SendToManyV5ApiService;

    iget-object v3, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    iget-object v4, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v5, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v6, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    iget-object v7, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common_data/utility/encryption/RequestEncryption;

    iget-object v8, p0, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static/range {v0 .. v8}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->provideSendToManyRepository(Lgcash/module/sendtomany/di/SendToManyModule;Lgcash/common_data/service/SendToManyApiService;Lgcash/common_data/service/SendToManyV5ApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/google/gson/Gson;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Lgcash/common_data/source/sendmoney/SendToManyRepository;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/di/SendToManyModule_ProvideSendToManyRepositoryFactory;->get()Lgcash/common_data/source/sendmoney/SendToManyRepository;

    move-result-object v0

    return-object v0
.end method
