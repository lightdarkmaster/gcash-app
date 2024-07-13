.class public final Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;
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
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
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
            "Lgcash/common/android/application/view/NanoIdHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GAESCipher;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GRSACipher;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/application/view/NanoIdHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GAESCipher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GRSACipher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->e:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lgcash/common_data/utility/preferences/HashConfigPref;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/application/view/NanoIdHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GAESCipher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lgcash/common/android/util/agreement/GRSACipher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;"
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

    new-instance v6, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideRequestEncryption(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/application/view/NanoIdHelper;Lgcash/common/android/util/agreement/GAESCipher;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;)Lgcash/common_data/utility/encryption/RequestEncryption;
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

    sget-object v0, Lgcash/common_presentation/di/hilt_module/DataModule;->INSTANCE:Lgcash/common_presentation/di/hilt_module/DataModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgcash/common_presentation/di/hilt_module/DataModule;->provideRequestEncryption(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/application/view/NanoIdHelper;Lgcash/common/android/util/agreement/GAESCipher;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;)Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/common_data/utility/encryption/RequestEncryption;
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
    iget-object v0, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/HashConfigPref;

    iget-object v1, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/application/view/NanoIdHelper;

    iget-object v2, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/util/agreement/GAESCipher;

    iget-object v3, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v4, p0, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->provideRequestEncryption(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/application/view/NanoIdHelper;Lgcash/common/android/util/agreement/GAESCipher;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;)Lgcash/common_data/utility/encryption/RequestEncryption;

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
    invoke-virtual {p0}, Lgcash/common_presentation/di/hilt_module/DataModule_ProvideRequestEncryptionFactory;->get()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v0

    return-object v0
.end method
