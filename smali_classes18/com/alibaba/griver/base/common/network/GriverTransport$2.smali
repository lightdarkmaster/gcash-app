.class Lcom/alibaba/griver/base/common/network/GriverTransport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

.field final synthetic val$downLoadPath:Ljava/lang/String;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/common/network/DownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$callback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$2;->val$downLoadPath:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    const-string v3, "228389"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/common/network/DownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
