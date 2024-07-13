.class Lcom/smartadserver/android/library/ui/SASAdView$31;
.super Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/smartadserver/android/library/ui/SASAdView;


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

    .line 1
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/smartadserver/android/library/ui/SASAdView$31;)Lkotlin/Unit;
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Lkotlin/Unit;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31;->g(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Z)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setViewable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b()V
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
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$5000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityManagerInterface;->getViewabilityStatus()Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$5100(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$31;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$31$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$31$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$31;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/smartadserver/android/library/ui/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/a;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$31;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->displayAlertDialog(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method
