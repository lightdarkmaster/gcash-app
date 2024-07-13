.class public final Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcrypto/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcrypto/navigation/NavigationRequest;",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$Presenter;",
        "",
        "gcashFaq",
        "",
        "proceedToHelpCenter",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;",
        "b",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;",
        "getActivity",
        "()Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;",
        "activity",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;",
        "c",
        "Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;",
        "getView",
        "()Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;)V",
        "module-gcrypto_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;
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
    const-string v0, "319994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "319995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;->b:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;->c:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActivity()Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;->b:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageActivity;

    return-object v0
.end method

.method public final getView()Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;
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

    iget-object v0, p0, Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePagePresenter;->c:Lgcash/module/gcrypto/ui/landingpage/ineligible/GCryptoInEligiblePageContract$View;

    return-object v0
.end method

.method public proceedToHelpCenter(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "319996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcrypto/navigation/NavigationRequest$NavigateToWebViewAuthorizedActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "319997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lgcash/module/gcrypto/navigation/NavigationRequest$NavigateToWebViewAuthorizedActivity;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
