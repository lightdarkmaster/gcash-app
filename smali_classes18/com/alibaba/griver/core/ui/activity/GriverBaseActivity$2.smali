.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/splash/SplashFragment$OnLoadingViewInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

.field final synthetic val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInited(Lcom/alibaba/griver/ui/splash/LoadingView;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/alibaba/griver/ui/splash/SplashLoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/griver/ui/splash/SplashLoadingView;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;-><init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/splash/LoadingView;->setOnCancelListener(Lcom/alibaba/griver/ui/splash/LoadingView$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
