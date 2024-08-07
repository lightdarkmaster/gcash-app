.class public final Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
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
    iput-object p1, p0, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;"
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

    new-instance v0, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;

    invoke-direct {v0, p0}, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideManagePayLoadEncryption(Landroid/content/Context;)Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;
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

    sget-object v0, Lgcash/module/international/service/di/InternationalBankModule;->INSTANCE:Lgcash/module/international/service/di/InternationalBankModule;

    invoke-virtual {v0, p0}, Lgcash/module/international/service/di/InternationalBankModule;->provideManagePayLoadEncryption(Landroid/content/Context;)Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;

    return-object p0
.end method


# virtual methods
.method public get()Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;
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
    iget-object v0, p0, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;->provideManagePayLoadEncryption(Landroid/content/Context;)Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;

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
    invoke-virtual {p0}, Lgcash/module/international/service/di/InternationalBankModule_ProvideManagePayLoadEncryptionFactory;->get()Lgcash/module/international/service/utils/GRSAWithPubKeyCipher;

    move-result-object v0

    return-object v0
.end method
