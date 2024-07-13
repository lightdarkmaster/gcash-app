.class public final Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/payonline/navigation/NavigationRequest;",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$Presenter;",
        "",
        "spaceCode",
        "",
        "getSpaceInfo",
        "Lcom/gcash/iap/cdp/model/HomeCardViewModel;",
        "getCardViewModel",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;",
        "b",
        "Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;",
        "view",
        "Lgcash/module/payonline/domain/GetSpaceInfo;",
        "c",
        "Lgcash/module/payonline/domain/GetSpaceInfo;",
        "spaceInfo",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "d",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "<init>",
        "(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;Lgcash/module/payonline/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;)V",
        "module-payonline_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/payonline/domain/GetSpaceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/gcash/iap/foundation/api/GUserInfoService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;Lgcash/module/payonline/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;)V
    .locals 1
    .param p1    # Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/payonline/domain/GetSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GUserInfoService;
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
    const-string v0, "38123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "38124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "38125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->b:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->c:Lgcash/module/payonline/domain/GetSpaceInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->d:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;)Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;
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

    iget-object p0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->b:Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsContract$View;

    return-object p0
.end method


# virtual methods
.method public getCardViewModel(Ljava/lang/String;)Lcom/gcash/iap/cdp/model/HomeCardViewModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "38126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/cdp/model/HomeCardViewModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "38127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setHasBorder(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setCenterCrop(Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "38128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setBlockTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "38129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "38130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setTopButtonText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "38131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setBlockTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "38132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setBlockDesc(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x11b

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setWidth(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10c

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel;->setHeight(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getSpaceInfo(Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "38133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->d:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;->c:Lgcash/module/payonline/domain/GetSpaceInfo;

    .line 16
    .line 17
    new-instance v1, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter$getSpaceInfo$1;-><init>(Lgcash/module/payonline/presentation/actionCards/PayOnlineActionCardsPresenter;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 23
    .line 24
    .line 25
    return-void
.end method
