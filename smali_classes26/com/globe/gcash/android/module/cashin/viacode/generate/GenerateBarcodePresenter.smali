.class public final Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;",
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Presenter;",
        "",
        "onCreate",
        "",
        "id",
        "onClick",
        "",
        "onOptionsSelected",
        "onAppResume",
        "onViewDestroy",
        "permissionDenied",
        "saveReceipt",
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;",
        "a",
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;",
        "provider",
        "<init>",
        "(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;)V",
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
.field private final a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;
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
    const-string v0, "351391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "351392"

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    return-object v0
.end method

.method public onAppResume()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->setScreenBrightness(F)V

    return-void
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getBtnFullScreen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->fullScreenBarcode()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getBtnDone()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->showDoneAlertDialog()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->initialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 7
    .line 8
    const-string v1, "351393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getBarcodeString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->setBarcode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getAmount()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->setAmount(D)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getCodeString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->setCodeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getExpDate()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->setExpiryDate(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->setCodeReceiptDownload(I)V

    .line 61
    .line 62
    .line 63
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getSaveReceiptId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->askStoragePermission()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public onViewDestroy()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getAppBrightness()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->setScreenBrightness(F)V

    return-void
.end method

.method public permissionDenied()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->showDialogPermissionDenied()V

    return-void
.end method

.method public saveReceipt()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->b:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$Provider;->getCodeReceiptDownload()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->saveReceiptToStorage()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodePresenter;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeContract$View;->showLimitDialog()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
