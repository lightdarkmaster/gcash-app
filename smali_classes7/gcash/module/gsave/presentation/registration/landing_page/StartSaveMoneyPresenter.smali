.class public final Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B?\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\n\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020-\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyContract$Presenter;",
        "",
        "isRedeemMyCoins",
        "",
        "proceedToRegistration",
        "openGSaveUserGuide",
        "onInfoIconClick",
        "",
        "eventKeyName",
        "fireEventLog",
        "Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;",
        "getParams",
        "showOnBoardingTutorial",
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;",
        "b",
        "Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;",
        "getView",
        "()Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;",
        "view",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "c",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "getAppConfig",
        "()Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "d",
        "Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "getGSaveConfigPref",
        "()Lgcash/common/android/application/cache/GSaveConfigPreference;",
        "gSaveConfigPref",
        "e",
        "Ljava/lang/String;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "Lgcash/common/android/application/util/CommandSetter;",
        "f",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;",
        "g",
        "Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;",
        "getFacade",
        "()Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;",
        "facade",
        "Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;",
        "h",
        "Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;",
        "mobileEnvInfo",
        "<init>",
        "(Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;Lgcash/common/android/application/cache/AppConfigPreference;Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/cache/GSaveConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;Lgcash/common/android/application/cache/AppConfigPreference;Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/application/cache/AppConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/cache/GSaveConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
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
    const-string v0, "98873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "98875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "98876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "98877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "98878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "98879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    .line 40
    .line 41
    iput-object p2, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->c:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 42
    .line 43
    iput-object p3, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->d:Lgcash/common/android/application/cache/GSaveConfigPreference;

    .line 44
    .line 45
    iput-object p4, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 48
    .line 49
    iput-object p6, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->g:Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;

    .line 50
    .line 51
    iput-object p7, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->h:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fireEventLog(Ljava/lang/String;)V
    .locals 4
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
    const-string v0, "98880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "98881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getAppConfig()Lgcash/common/android/application/cache/AppConfigPreference;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->c:Lgcash/common/android/application/cache/AppConfigPreference;

    return-object v0
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->f:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getFacade()Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->g:Lcom/gcash/iap/network/facade/gsave/GSaveCoinsFacade;

    return-object v0
.end method

.method public final getGSaveConfigPref()Lgcash/common/android/application/cache/GSaveConfigPreference;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->d:Lgcash/common/android/application/cache/GSaveConfigPreference;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;->setMobileNo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->h:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gcash/iap/network/facade/gsave/GSaveCoinsRequest;->setEnvInfo(Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    return-object v0
.end method

.method public onInfoIconClick()Z
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
    const-string v0, "98882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->fireEventLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->showOnBoardingTutorial()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public openGSaveUserGuide()V
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
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->c:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isGSaveOnBoarding(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->c:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGSaveOnBoarding(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->showOnBoardingTutorial()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public proceedToRegistration(Z)V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->d:Lgcash/common/android/application/cache/GSaveConfigPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->getErrorHeader(Lgcash/common/android/application/cache/GSaveConfigPreference;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->d:Lgcash/common/android/application/cache/GSaveConfigPreference;

    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->getErrorHeader(Lgcash/common/android/application/cache/GSaveConfigPreference;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->getErrorMessage(Lgcash/common/android/application/cache/GSaveConfigPreference;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->getErrorOkay(Lgcash/common/android/application/cache/GSaveConfigPreference;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    .line 41
    .line 42
    new-array v1, v1, [Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "98883"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;->proceedToEligibilityPage(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public showOnBoardingTutorial()V
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyPresenter;->b:Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;

    invoke-virtual {v0}, Lgcash/module/gsave/presentation/registration/landing_page/StartSaveMoneyFragment;->showTutorialDashboard()V

    return-void
.end method
