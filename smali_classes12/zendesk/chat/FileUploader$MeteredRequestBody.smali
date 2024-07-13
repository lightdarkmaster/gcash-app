.class Lzendesk/chat/FileUploader$MeteredRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeteredRequestBody"
.end annotation


# instance fields
.field private final listener:Lzendesk/chat/FileUploadListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V
    .locals 1
    .param p3    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "118503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/FileUploader$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/FileUploader$MeteredRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/chat/FileUploader$MeteredRequestBody;)Ljava/lang/String;
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

    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lokhttp3/RequestBody;
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

    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lzendesk/chat/FileUploadListener;
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

    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    return-object p0
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
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

    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
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
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance v0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzendesk/chat/FileUploader$MeteredRequestBody$1;-><init>(Lzendesk/chat/FileUploader$MeteredRequestBody;Lokio/Sink;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
