.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

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
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isExitStopStyle()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isLoop()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$900(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    return-void
.end method
