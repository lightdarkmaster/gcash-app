.class Lcom/alibaba/griver/core/GriverDecodeUrl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/GriverDecodeUrl$1;->onResultSuccess(Lcom/alibaba/griver/core/model/codec/UrlCodecResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

.field final synthetic val$result:Lcom/alibaba/griver/core/model/codec/UrlCodecResult;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/GriverDecodeUrl$1;Lcom/alibaba/griver/core/model/codec/UrlCodecResult;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$1;->this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

    iput-object p2, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$1;->val$result:Lcom/alibaba/griver/core/model/codec/UrlCodecResult;

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

    iget-object v0, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$1;->this$0:Lcom/alibaba/griver/core/GriverDecodeUrl$1;

    iget-object v0, v0, Lcom/alibaba/griver/core/GriverDecodeUrl$1;->val$callback:Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;

    iget-object v1, p0, Lcom/alibaba/griver/core/GriverDecodeUrl$1$1;->val$result:Lcom/alibaba/griver/core/model/codec/UrlCodecResult;

    invoke-virtual {v1}, Lcom/alibaba/griver/core/model/codec/UrlCodecResult;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;->onDecodeSuccess(Ljava/lang/String;)V

    return-void
.end method
