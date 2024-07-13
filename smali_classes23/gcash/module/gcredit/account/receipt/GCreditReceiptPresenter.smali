.class public final Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;",
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Presenter;",
        "",
        "onCreate",
        "",
        "id",
        "",
        "onOptionsSelected",
        "onClick",
        "saveReceipt",
        "permissionDenied",
        "setDownloadCount",
        "",
        "refNo",
        "segmentedRefNo",
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;",
        "a",
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;",
        "getView",
        "()Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;",
        "view",
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;",
        "b",
        "Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;",
        "getProvider",
        "()Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;
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
    const-string v0, "316318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316319"

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
    iput-object p1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getProvider()Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

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
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getDoneId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->showDoneAlertDialog()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 2
    .line 3
    const-string v1, "316320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setHeader(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setLabel(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 31
    .line 32
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 33
    .line 34
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setMessage(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 42
    .line 43
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 44
    .line 45
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getAmount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setAmount(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 53
    .line 54
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 55
    .line 56
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getReferenceNumber()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setReferenceNumber(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 64
    .line 65
    iget-object v1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getDateTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->setTimestamp(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGCreditReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 82
    .line 83
    .line 84
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
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getActionSave()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->askStoragePermission()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->b:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$Provider;->getHomeId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
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

    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->showDialogPermissionDenied()V

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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGCreditReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->saveReceiptToStorage()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/receipt/GCreditReceiptPresenter;->a:Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lgcash/module/gcredit/account/receipt/GCreditReceiptContract$View;->showLimitDialog()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public segmentedRefNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
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
    const-string v0, "316321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "316322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const-string v3, "316323"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_1
    if-ge v4, v0, :cond_4

    .line 35
    .line 36
    aget-char v6, p1, v4

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-gt v5, v7, :cond_3

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x1

    .line 81
    :goto_2
    add-int/2addr v5, v2

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    :cond_5
    return-object p1
.end method

.method public setDownloadCount()V
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
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getGCreditReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setGCreditReceiptDownload(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
