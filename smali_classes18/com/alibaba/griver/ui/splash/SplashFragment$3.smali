.class Lcom/alibaba/griver/ui/splash/SplashFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/SplashFragment;->setBackButtonVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/splash/SplashFragment;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$3;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    iput-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$3;->val$context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$3;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/splash/SplashFragment;->access$000(Lcom/alibaba/griver/ui/splash/SplashFragment;)Lcom/alibaba/griver/ui/splash/LoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$3;->this$0:Lcom/alibaba/griver/ui/splash/SplashFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/ui/splash/SplashFragment;->access$000(Lcom/alibaba/griver/ui/splash/SplashFragment;)Lcom/alibaba/griver/ui/splash/LoadingView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/splash/LoadingView;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashFragment$3;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method
