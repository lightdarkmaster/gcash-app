.class Lcom/alibaba/griver/ui/splash/GriverSplashView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/splash/GriverSplashView;->initReload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/splash/GriverSplashView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReload()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->access$102(Lcom/alibaba/griver/ui/splash/GriverSplashView;Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/GriverSplashView$4;->this$0:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->reload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
