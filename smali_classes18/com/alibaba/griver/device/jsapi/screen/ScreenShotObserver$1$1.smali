.class Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

.field final synthetic val$selfChange:Z

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;ZLandroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

    iput-boolean p2, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$selfChange:Z

    iput-object p3, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "239140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "239141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->this$1:Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$selfChange:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1$1;->val$uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;->access$200(Lcom/alibaba/griver/device/jsapi/screen/ScreenShotObserver$1;ZLandroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
