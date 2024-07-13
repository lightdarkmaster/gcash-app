.class public final Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/cache/IHashConfigPreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion;->instance()Lgcash/common/android/application/cache/IHashConfigPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u001f\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1",
        "Lgcash/common/android/application/cache/IHashConfigPreference;",
        "",
        "getApiPublicKey",
        "getPrivateKey",
        "",
        "clear",
        "getPin",
        "pin",
        "storePin",
        "clearPin",
        "msisdn",
        "storeMsisdn",
        "getMsisdn",
        "countryCodeMsisdn",
        "storeCountryCodeMsisdn",
        "getCountryCodeMsisdn",
        "alphaCode",
        "storeCountryAlphaCode",
        "getCountryAlphaCode",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "getHashConfig",
        "()Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "hashConfig",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;


# direct methods
.method constructor <init>()V
    .locals 2

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->clear()V

    return-void
.end method

.method public clearPin()V
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->clearPin()V

    return-void
.end method

.method public getApiPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiPublicKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryAlphaCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getCountryAlphaCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getCountryCodeMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHashConfig()Lcom/gcash/iap/foundation/api/GHashConfigPrefService;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public storeCountryAlphaCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "183942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->storeCountryAlphaCode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public storeCountryCodeMsisdn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "183943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->storeCountryCodeMsisdn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public storeMsisdn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "183944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->setMsisdn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public storePin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "183945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/common/android/application/cache/HashConfigPreferenceWrapper$Companion$instance$1;->a:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->storePin(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
