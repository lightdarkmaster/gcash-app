.class Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/GriverDecodeUrl$1;->onResultFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/GriverDecodeUrl$1;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

    iput p2, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->val$errorCode:I

    iput-object p3, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->val$errorMessage:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

    iget-object v0, v0, Lcom/alibaba/griver/core/GriverDecodeUrl$1;->val$callback:Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;

    iget v1, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->val$errorCode:I

    iget-object v2, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$2;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;->onDecodeFailed(ILjava/lang/String;)V

    return-void
.end method
