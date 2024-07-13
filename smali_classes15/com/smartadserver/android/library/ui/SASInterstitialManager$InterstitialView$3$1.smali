.class Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationAdFailedToShow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-direct {v1, p1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$700(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMediationAdShown()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireInterstitialShownEvent(Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->a:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireImpressionAndOnPreparedPixel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
