.class Lcom/smartadserver/android/library/ui/SASAdView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 45
    .line 46
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$8$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 108
    .line 109
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$8$2;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
