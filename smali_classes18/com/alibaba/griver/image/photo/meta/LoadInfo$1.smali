.class Lcom/alibaba/griver/image/photo/meta/LoadInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onSucc(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$1;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/LoadInfo$1;->this$0:Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    invoke-virtual {v0, v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->onLoadComplete(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method
