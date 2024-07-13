.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
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
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->g(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isExitStopStyle()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->v(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isLoop()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->h(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
