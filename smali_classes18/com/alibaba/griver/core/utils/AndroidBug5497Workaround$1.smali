.class Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isTransparent:Z


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;Landroid/os/Handler;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;->this$0:Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround;

    iput-object p2, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;->val$isTransparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;->val$handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1$1;-><init>(Lcom/alibaba/griver/core/utils/AndroidBug5497Workaround$1;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, "236721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "236722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
