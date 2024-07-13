.class Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

.field final synthetic b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->a(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 23
    .line 24
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$300(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw v0

    .line 72
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :try_start_5
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireInterstitialShownEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method
