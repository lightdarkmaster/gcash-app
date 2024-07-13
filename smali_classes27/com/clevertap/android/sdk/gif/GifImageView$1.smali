.class Lcom/clevertap/android/sdk/gif/GifImageView$1;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/GifDecoder;)Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$1;->b:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
