.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;
.super Lgcash/common_presentation/greylisting/GreyListingPresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/greylisting/GreyListingPresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;",
        ">;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004BG\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\t\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;",
        "Lgcash/common_presentation/greylisting/GreyListingPresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$Presenter;",
        "d",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;",
        "getView",
        "()Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "h",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "i",
        "Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "getGetBalance",
        "()Lgcash/module/dashboard/refactored/domain/GetBalance;",
        "getBalance",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "j",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "k",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lgcash/module/dashboard/refactored/domain/GetBalance;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/gcash/iap/foundation/api/GUserInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/dashboard/refactored/domain/GetBalance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lgcash/module/dashboard/refactored/domain/GetBalance;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GUserInfoService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/dashboard/refactored/domain/GetBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
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
    const-string v0, "327650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "327651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "327652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "327653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "327654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "327655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "327656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "327657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p8}, Lgcash/common_presentation/greylisting/GreyListingPresenter;-><init>(Lgcash/common_presentation/greylisting/GreyListingViewCallback;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->d:Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->h:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->i:Lgcash/module/dashboard/refactored/domain/GetBalance;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->j:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->k:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->j:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getGetBalance()Lgcash/module/dashboard/refactored/domain/GetBalance;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->i:Lgcash/module/dashboard/refactored/domain/GetBalance;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->k:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->h:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method

.method public bridge synthetic getView()Lgcash/common_presentation/greylisting/GreyListingViewCallback;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;
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

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;->d:Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;

    return-object v0
.end method
