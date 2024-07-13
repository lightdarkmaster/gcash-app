.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 23
    .line 24
    new-instance v2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, -0x1000000

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method
