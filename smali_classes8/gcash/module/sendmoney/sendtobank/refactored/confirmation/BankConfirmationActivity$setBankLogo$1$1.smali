.class public final Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1$1;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0005\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1$1",
        "Lcom/bumptech/glide/request/target/BitmapImageViewTarget;",
        "onResourceReady",
        "",
        "resource",
        "Landroid/graphics/Bitmap;",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic f:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/animation/GlideAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
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

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    .line 3
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1$1;->f:Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;

    invoke-static {p1}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;->access$getIvBankLogoBc$p(Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationActivity$setBankLogo$1$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
