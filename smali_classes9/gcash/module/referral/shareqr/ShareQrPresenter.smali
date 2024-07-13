.class public final Lgcash/module/referral/shareqr/ShareQrPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/referral/shareqr/ShareQrContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J.\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/referral/shareqr/ShareQrPresenter;",
        "Lgcash/module/referral/shareqr/ShareQrContract$Presenter;",
        "",
        "onCreate",
        "destroy",
        "",
        "requestCode",
        "resultCode",
        "",
        "",
        "",
        "map",
        "onViewResult",
        "id",
        "",
        "onOptionsSelected",
        "saveShareQr",
        "Lgcash/module/referral/shareqr/ShareQrContract$View;",
        "a",
        "Lgcash/module/referral/shareqr/ShareQrContract$View;",
        "getView",
        "()Lgcash/module/referral/shareqr/ShareQrContract$View;",
        "view",
        "Lgcash/module/referral/shareqr/ShareQrContract$Provider;",
        "b",
        "Lgcash/module/referral/shareqr/ShareQrContract$Provider;",
        "getProvider",
        "()Lgcash/module/referral/shareqr/ShareQrContract$Provider;",
        "provider",
        "Lgcash/common/android/application/LoggerImpl;",
        "c",
        "Lgcash/common/android/application/LoggerImpl;",
        "logger",
        "<init>",
        "(Lgcash/module/referral/shareqr/ShareQrContract$View;Lgcash/module/referral/shareqr/ShareQrContract$Provider;)V",
        "module-referral_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/referral/shareqr/ShareQrContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/LoggerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/referral/shareqr/ShareQrContract$View;Lgcash/module/referral/shareqr/ShareQrContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/referral/shareqr/ShareQrContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/referral/shareqr/ShareQrContract$Provider;
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
    const-string v0, "105651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105652"

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
    iput-object p1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 17
    .line 18
    sget-object p2, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->c:Lgcash/common/android/application/LoggerImpl;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public destroy()V
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

    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    invoke-interface {v1}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getDefaultBrightness()F

    move-result v1

    invoke-interface {v0, v1}, Lgcash/module/referral/shareqr/ShareQrContract$View;->setBrightness(F)V

    return-void
.end method

.method public final getProvider()Lgcash/module/referral/shareqr/ShareQrContract$Provider;
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

    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/referral/shareqr/ShareQrContract$View;
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

    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    return-object v0
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getUserFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgcash/module/referral/shareqr/ShareQrContract$View;->setTextInvite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getQrCodeText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 21
    .line 22
    invoke-interface {v2}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->c:Lgcash/common/android/application/LoggerImpl;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/referral/shareqr/ShareQrContract$View;->showQrCode(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->setCurrentBrightness()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/module/referral/shareqr/ShareQrContract$View;->hideMoneyDesc()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgcash/module/referral/shareqr/ShareQrContract$View;->setBrightness(F)V

    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/referral/shareqr/ShareQrContract$View;->back()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getBtnSaveImageId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/referral/shareqr/ShareQrPresenter$onOptionsSelected$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgcash/module/referral/shareqr/ShareQrPresenter$onOptionsSelected$1;-><init>(Lgcash/module/referral/shareqr/ShareQrPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lgcash/module/referral/shareqr/ShareQrContract$View;->requestPermission(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onViewResult(IILjava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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

    const/16 p3, 0x76

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lgcash/module/referral/shareqr/ShareQrContract$View;->setBrightness(F)V

    :cond_2
    return-void
.end method

.method public saveShareQr()V
    .locals 13

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
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 11
    .line 12
    invoke-interface {v1}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getAvailableSpaceInBytes()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 17
    .line 18
    iget-object v4, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 19
    .line 20
    invoke-interface {v4}, Lgcash/module/referral/shareqr/ShareQrContract$View;->getShareQrBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->b:Lgcash/module/referral/shareqr/ShareQrContract$Provider;

    .line 34
    .line 35
    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 36
    .line 37
    invoke-interface {v2}, Lgcash/module/referral/shareqr/ShareQrContract$View;->getShareQrBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lgcash/module/referral/shareqr/ShareQrPresenter$saveShareQr$1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lgcash/module/referral/shareqr/ShareQrPresenter$saveShareQr$1;-><init>(Lgcash/module/referral/shareqr/ShareQrPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3}, Lgcash/module/referral/shareqr/ShareQrContract$Provider;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Lgcash/common/android/util/OnCompleteListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, p0, Lgcash/module/referral/shareqr/ShareQrPresenter;->a:Lgcash/module/referral/shareqr/ShareQrContract$View;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "105653"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x3d

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v4 .. v12}, Lgcash/common/android/mvp/view/IMessageDialogView$DefaultImpls;->showAlertDialog$default(Lgcash/common/android/mvp/view/IMessageDialogView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
