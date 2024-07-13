.class Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->notifyScreenShotOnMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;

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
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->access$500(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->access$500(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->access$300(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$2;->this$0:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;->access$300(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method
