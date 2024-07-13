.class public final Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;
.super Lcom/bumptech/glide/request/target/BitmapImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1",
        "Lcom/bumptech/glide/request/target/BitmapImageViewTarget;",
        "setResource",
        "",
        "resource",
        "Landroid/graphics/Bitmap;",
        "module-paybills_prodRelease"
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
.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

.field final synthetic h:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Landroid/widget/TextView;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->g:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
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

    const-string v0, "113779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;->setResource(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->g:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const-string v0, "113780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1$1;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method
