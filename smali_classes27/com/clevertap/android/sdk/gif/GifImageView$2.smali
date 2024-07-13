.class Lcom/clevertap/android/sdk/gif/GifImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 31
    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
