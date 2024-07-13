.class Lzendesk/chat/FileUploader$MeteredRequestBody$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/FileUploader$MeteredRequestBody;->writeTo(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field final synthetic this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;


# direct methods
.method constructor <init>(Lzendesk/chat/FileUploader$MeteredRequestBody;Lokio/Sink;)V
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
    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$300(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lzendesk/chat/FileUploadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$100(Lzendesk/chat/FileUploader$MeteredRequestBody;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    .line 22
    .line 23
    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    .line 24
    .line 25
    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$200(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface/range {v0 .. v5}, Lzendesk/chat/FileUploadListener;->onProgress(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
