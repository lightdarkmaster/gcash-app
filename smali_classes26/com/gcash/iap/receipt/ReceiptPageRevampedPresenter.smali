.class public final Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lcom/gcash/iap/navigation/NavigationRequest;",
        ">;",
        "Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lcom/gcash/iap/navigation/NavigationRequest;",
        "Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$Presenter;",
        "",
        "showInsufficientStorageMessage",
        "showReceiptSavedMessage",
        "Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;",
        "b",
        "Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;",
        "getView",
        "()Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;",
        "view",
        "<init>",
        "(Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;
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
    const-string v0, "347016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getView()Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;
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

    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    return-object v0
.end method

.method public showInsufficientStorageMessage()V
    .locals 10

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
    new-instance v9, Lcom/gcash/iap/navigation/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getStorageFullTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getStorageFullMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getOkayBtn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/gcash/iap/navigation/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v9}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showReceiptSavedMessage()V
    .locals 10

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
    new-instance v9, Lcom/gcash/iap/navigation/NavigationRequest$NavigateToRevampedPromptDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getSaveReceiptTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getSaveReceiptMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/gcash/iap/receipt/ReceiptPageRevampedPresenter;->b:Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gcash/iap/receipt/ReceiptPageRevampedContract$View;->getOkayBtn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/gcash/iap/navigation/NavigationRequest$NavigateToRevampedPromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v9}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
