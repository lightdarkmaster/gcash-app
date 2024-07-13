.class public final Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;",
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Presenter;",
        "",
        "onCreate",
        "",
        "id",
        "onClick",
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;",
        "a",
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;",
        "getView",
        "()Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;",
        "view",
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;",
        "b",
        "Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;",
        "getProvider",
        "()Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;
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
    const-string v0, "90598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "90599"

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
    iput-object p1, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common_presentation/tutorial/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getProvider()Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;
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

    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;
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

    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    return-object v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getImgCloseId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 12
    .line 13
    invoke-interface {v0}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getBtnDoneId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 26
    .line 27
    invoke-interface {v0}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getResultCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;->onBackPressed(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
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
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getImgLogo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;->setSuccessLogo(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;->setSuccessTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->a:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Presenter;->b:Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$Provider;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lgcash/common_presentation/sucesspage/successV2/SuccessV2Contract$View;->setSuccessMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
