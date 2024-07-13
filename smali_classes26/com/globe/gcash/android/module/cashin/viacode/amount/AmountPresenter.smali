.class public final Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;",
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Presenter;",
        "",
        "b",
        "",
        "a",
        "checkAndroidVersion",
        "onCreate",
        "onResume",
        "onPause",
        "",
        "id",
        "onClick",
        "getApiBarcode",
        "onOptionsSelected",
        "openTutorial",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;",
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;",
        "Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;",
        "provider",
        "c",
        "Z",
        "isApiRequesting",
        "<init>",
        "(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;
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
    const-string v0, "351661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "351662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a()V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->c:Z

    .line 8
    .line 9
    new-instance v0, Lgcash/common/android/data/model/GenerateCodeRequest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getClientIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->getAmount()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getIntegratorId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getClientIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getGenerateCodeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getAccessToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v8}, Lgcash/common/android/data/model/GenerateCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 62
    .line 63
    new-instance v2, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter$getApiViaCodeDetails$1;-><init>(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getApiViaCode(Lgcash/common/android/data/model/GenerateCodeRequest;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getApiViaCodeDetails(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a()V

    return-void
.end method

.method public static final synthetic access$setApiRequesting$p(Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;Z)V
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

    iput-boolean p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->c:Z

    return-void
.end method

.method private final b()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->getAmount()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public checkAndroidVersion()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApiBarcode()V
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
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "351663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getBtnGenerateCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->getApiBarcode()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 2
    .line 3
    const-string v1, "351664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->checkAndroidVersion()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showKitKatPrompt()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isViaCodeTutorialShown(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setViaCodeTutorialShown(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->openTutorialScreen()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->getMenuInfoId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showInfo()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onPause()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->hideProgress()V

    return-void
.end method

.method public onResume()V
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

    iget-boolean v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->showProgress()V

    :cond_2
    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;

    invoke-interface {p2, p1}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public openTutorial()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountPresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/amount/AmountContract$Provider;->openTutorialScreen()V

    return-void
.end method
