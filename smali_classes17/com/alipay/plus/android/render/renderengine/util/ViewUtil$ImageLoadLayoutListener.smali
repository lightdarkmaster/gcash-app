.class public Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/render/renderengine/util/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoadLayoutListener"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private defaultUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->defaultUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p8

    .line 9
    if-lez p7, :cond_2

    .line 10
    .line 11
    if-lez p8, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;->getInstance()Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p5, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->defaultUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p6, p0, Lcom/alipay/plus/android/render/renderengine/util/ViewUtil$ImageLoadLayoutListener;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p8}, Lcom/alipay/plus/android/render/renderengine/util/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
