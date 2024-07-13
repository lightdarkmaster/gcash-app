.class public Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile abort:Z

.field public downloadTaskId:Ljava/lang/String;

.field public volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alibaba/ariver/commonability/file/Response;",
            ">;"
        }
    .end annotation
.end field

.field public progress:F

.field public tempFilePath:Ljava/lang/String;

.field public totalBytesExpectedToWrite:J

.field public totalBytesWritten:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->abort:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method interrupt()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->abort:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/DownloadFileHandle;->future:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
