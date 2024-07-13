.class Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->closeImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1401(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1500(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method
