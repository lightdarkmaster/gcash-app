.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->i(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->t(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->t(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->A(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->k(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->a(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->release()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
