.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

.field private d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

.field private g:J

.field private h:Lcom/clevertap/android/sdk/gif/GifDecoder;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:J

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/os/Handler;

    .line 15
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:J

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Z
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

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/GifDecoder;)Lcom/clevertap/android/sdk/gif/GifDecoder;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    return-object p1
.end method

.method static synthetic access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
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

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Z

    return p1
.end method

.method private b()V
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->stopAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getFrameCount()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->g()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
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

    iget-wide v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:J

    return-wide v0
.end method

.method public getGifHeight()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->i()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->m()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-object v0
.end method

.method public gotoFrame(I)V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->b()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public isAnimating()Z
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

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetAnimation()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/gif/GifDecoder;->l()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v3

    .line 52
    const-wide/32 v3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v5, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->n:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    nop

    .line 67
    move-wide v5, v1

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->j:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v3, v0

    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-int v0, v3

    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:J

    .line 90
    .line 91
    cmp-long v5, v3, v1

    .line 92
    .line 93
    if-lez v5, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    int-to-long v3, v0

    .line 97
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    nop

    .line 102
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 108
    .line 109
    :goto_4
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->i:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->m:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;->onAnimationStop()V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public setBytes([B)V
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
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->n([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->h:Lcom/clevertap/android/sdk/gif/GifDecoder;

    .line 26
    .line 27
    return-void
.end method

.method public setFramesDisplayDuration(J)V
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

    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->g:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->c:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->f:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    return-void
.end method

.method public startAnimation()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopAnimation()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->e:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_2
    return-void
.end method
