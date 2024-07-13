.class Lcom/alibaba/griver/base/resource/GriverPrepareController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverPrepareController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
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
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/GriverPrepareController;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverPrepareController$1;->this$0:Lcom/alibaba/griver/base/resource/GriverPrepareController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/GriverPrepareController;->reload()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
