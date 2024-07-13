.class Lcom/alibaba/griver/GriverManifest$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/GriverManifest$41;->get()Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/GriverManifest$41;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/GriverManifest$41;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/GriverManifest$41$1;->this$1:Lcom/alibaba/griver/GriverManifest$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSplashFragment()Lcom/alibaba/griver/api/ui/splash/GriverSplashFragmentExtension$AbstractSplashFragment;
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

    new-instance v0, Lcom/alibaba/griver/ui/splash/SplashFragment;

    invoke-direct {v0}, Lcom/alibaba/griver/ui/splash/SplashFragment;-><init>()V

    return-object v0
.end method
