.class public final Lgcash/module/mastercard/linking/MasterCardListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/mastercard/linking/MasterCardListContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J$\u0010\u0016\u001a\u00020\u00042\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0008H\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/mastercard/linking/MasterCardListPresenter;",
        "Lgcash/module/mastercard/linking/MasterCardListContract$Presenter;",
        "",
        "count",
        "",
        "setCardCount",
        "getCardCount",
        "id",
        "",
        "onOptionsSelected",
        "(Ljava/lang/Integer;)Z",
        "onClick",
        "(Ljava/lang/Integer;)V",
        "cnt",
        "validateAddCard",
        "onResume",
        "onCreate",
        "getCardList",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCards;",
        "Lkotlin/collections/ArrayList;",
        "cards",
        "setData",
        "isFirstTime",
        "checkFirstTime",
        "Lgcash/module/mastercard/linking/MasterCardListContract$View;",
        "a",
        "Lgcash/module/mastercard/linking/MasterCardListContract$View;",
        "getView",
        "()Lgcash/module/mastercard/linking/MasterCardListContract$View;",
        "view",
        "Lgcash/module/mastercard/linking/MasterCardListContract$Provider;",
        "b",
        "Lgcash/module/mastercard/linking/MasterCardListContract$Provider;",
        "getProvider",
        "()Lgcash/module/mastercard/linking/MasterCardListContract$Provider;",
        "provider",
        "c",
        "I",
        "getCardCnt",
        "()I",
        "setCardCnt",
        "(I)V",
        "cardCnt",
        "<init>",
        "(Lgcash/module/mastercard/linking/MasterCardListContract$View;Lgcash/module/mastercard/linking/MasterCardListContract$Provider;)V",
        "module-mastercard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/mastercard/linking/MasterCardListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lgcash/module/mastercard/linking/MasterCardListContract$View;Lgcash/module/mastercard/linking/MasterCardListContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/mastercard/linking/MasterCardListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/mastercard/linking/MasterCardListContract$Provider;
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
    const-string v0, "110629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public checkFirstTime(Z)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 4
    .line 5
    invoke-interface {p1}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->showCardLinkTutorial()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lgcash/module/mastercard/linking/MasterCardListPresenter;->getCardList()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getCardCnt()I
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

    iget v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->c:I

    return v0
.end method

.method public getCardCount()I
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

    iget v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->c:I

    return v0
.end method

.method public getCardList()V
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    new-instance v1, Lgcash/module/mastercard/linking/MasterCardListPresenter$getCardList$1;

    invoke-direct {v1, p0}, Lgcash/module/mastercard/linking/MasterCardListPresenter$getCardList$1;-><init>(Lgcash/module/mastercard/linking/MasterCardListPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->requestGetCards(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method public final getProvider()Lgcash/module/mastercard/linking/MasterCardListContract$Provider;
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/mastercard/linking/MasterCardListContract$View;
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    return-object v0
.end method

.method public onClick(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    invoke-interface {v0}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->getBtnCardLinkId()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgcash/module/mastercard/linking/MasterCardListPresenter;->getCardCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/mastercard/linking/MasterCardListPresenter;->validateAddCard(I)V

    :cond_3
    :goto_0
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    const-string v1, "110631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/mastercard/linking/MasterCardListContract$View;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsSelected(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/mastercard/linking/MasterCardListContract$View;->onBackpressed()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->getBtnCardTutorialId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 37
    .line 38
    invoke-interface {p1}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->showCardLinkTutorial()V

    .line 39
    .line 40
    .line 41
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
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

    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    invoke-interface {v0}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->getFirstTime()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgcash/module/mastercard/linking/MasterCardListPresenter;->checkFirstTime(Z)V

    return-void
.end method

.method public final setCardCnt(I)V
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

    iput p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->c:I

    return-void
.end method

.method public setCardCount(I)V
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

    iput p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->c:I

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/MastercardApiService$Response$MCards;",
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_2
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lgcash/module/mastercard/linking/MasterCardListPresenter;->setCardCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lgcash/module/mastercard/linking/MasterCardListContract$View;->setProductAdapter(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    .line 30
    .line 31
    invoke-interface {p1}, Lgcash/module/mastercard/linking/MasterCardListContract$View;->showNoCardLink()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public validateAddCard(I)V
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
    const/4 v0, 0x3

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->a:Lgcash/module/mastercard/linking/MasterCardListContract$View;

    .line 5
    .line 6
    const-string v0, "110632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgcash/module/mastercard/linking/MasterCardListContract$View;->showError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lgcash/module/mastercard/linking/MasterCardListPresenter;->b:Lgcash/module/mastercard/linking/MasterCardListContract$Provider;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/module/mastercard/linking/MasterCardListContract$Provider;->showCardLinkWebView()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
