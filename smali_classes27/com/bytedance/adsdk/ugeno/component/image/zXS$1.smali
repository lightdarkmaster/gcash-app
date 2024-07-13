.class Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/image/zXS;->dHz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/image/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/graphics/Bitmap;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/zXS;->VM(Lcom/bytedance/adsdk/ugeno/component/image/zXS;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/component/image/zXS;->kiv:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/zXS;->zXS(Lcom/bytedance/adsdk/ugeno/component/image/zXS;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->VM(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/zXS;->ARY(Lcom/bytedance/adsdk/ugeno/component/image/zXS;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/zXS$1;->VM:Lcom/bytedance/adsdk/ugeno/component/image/zXS;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/zXS;->fug(Lcom/bytedance/adsdk/ugeno/component/image/zXS;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
