.class Lcom/smartadserver/android/library/ui/SASAdView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$5;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$5;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$5;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$5;

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$5;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView$5;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenRotation(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->onOrientationChange(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->b:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onOrientationChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
