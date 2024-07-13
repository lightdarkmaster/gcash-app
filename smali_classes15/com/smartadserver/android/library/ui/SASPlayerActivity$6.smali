.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->isMuted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->unMuteAudio()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;->b:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
