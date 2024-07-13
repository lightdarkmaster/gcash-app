.class final Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/referral/shareqr/ShareQrView;->showQrCode(Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/application/ILogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $strQR:Ljava/lang/String;

.field final synthetic this$0:Lgcash/module/referral/shareqr/ShareQrView;


# direct methods
.method constructor <init>(Lgcash/module/referral/shareqr/ShareQrView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    iput-object p2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->$strQR:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const-string v0, "106394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 4
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-static {v0}, Lgcash/module/referral/shareqr/ShareQrView;->access$getImgPhoto$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "106395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x5

    const v2, 0x4208cccd    # 34.2f

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    iget-object v0, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->$strQR:Ljava/lang/String;

    iget-object v2, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-static {v2}, Lgcash/module/referral/shareqr/ShareQrView;->access$getImgQR$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "106396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lgcash/common/android/application/util/UiHelper;->createQRCode(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 8
    iget-object p1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-static {p1}, Lgcash/module/referral/shareqr/ShareQrView;->access$getShareQrWrapper$p(Lgcash/module/referral/shareqr/ShareQrView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "106397"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    new-instance v0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;

    iget-object v1, p0, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2;->this$0:Lgcash/module/referral/shareqr/ShareQrView;

    invoke-direct {v0, p1, v1}, Lgcash/module/referral/shareqr/ShareQrView$showQrCode$2$1;-><init>(Landroid/view/ViewTreeObserver;Lgcash/module/referral/shareqr/ShareQrView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
