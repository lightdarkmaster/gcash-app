.class Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Ljava/util/Timer;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->c:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->c:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
