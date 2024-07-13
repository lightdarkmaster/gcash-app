.class public final Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onStart",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancelRunnable:Ljava/lang/Runnable;

.field final synthetic $weakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/util/ActivityManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/util/ActivityManager;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
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

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

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
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$weakCallback:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->$cancelRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getTIMEOUT()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;->this$0:Lcom/vungle/ads/internal/util/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
