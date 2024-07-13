.class Lcom/splunk/rum/FileSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/FileSender$Builder;,
        Lcom/splunk/rum/FileSender$DefaultBackoff;,
        Lcom/splunk/rum/FileSender$RetryTracker;
    }
.end annotation


# instance fields
.field private final a:Lzipkin2/reporter/Sender;

.field private final b:Lcom/splunk/rum/FileUtils;

.field private final c:Lcom/splunk/rum/BandwidthTracker;

.field private final d:Lcom/splunk/rum/FileSender$RetryTracker;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/FileSender$Builder;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->a(Lcom/splunk/rum/FileSender$Builder;)Lzipkin2/reporter/Sender;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->a:Lzipkin2/reporter/Sender;

    .line 4
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->b(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->b:Lcom/splunk/rum/FileUtils;

    .line 5
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->c(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/BandwidthTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/FileSender;->c:Lcom/splunk/rum/BandwidthTracker;

    .line 6
    invoke-static {p1}, Lcom/splunk/rum/FileSender$Builder;->d(Lcom/splunk/rum/FileSender$Builder;)Lcom/splunk/rum/FileSender$RetryTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/FileSender;->d:Lcom/splunk/rum/FileSender$RetryTracker;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/FileSender$Builder;Lcom/splunk/rum/FileSender$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/FileSender;-><init>(Lcom/splunk/rum/FileSender$Builder;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "[B>;)Z"
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
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/FileSender;->c:Lcom/splunk/rum/BandwidthTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/splunk/rum/BandwidthTracker;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/splunk/rum/FileSender;->a:Lzipkin2/reporter/Sender;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lzipkin2/Call;->execute()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "168061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " successfully uploaded"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method static b()Lcom/splunk/rum/FileSender$Builder;
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

    new-instance v0, Lcom/splunk/rum/FileSender$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/FileSender$Builder;-><init>()V

    return-object v0
.end method

.method private d(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "[B>;"
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
    :try_start_0
    iget-object v0, p0, Lcom/splunk/rum/FileSender;->b:Lcom/splunk/rum/FileUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/splunk/rum/FileUtils;->l(Ljava/io/File;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "168062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method c(Ljava/io/File;)Z
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "168063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/splunk/rum/FileSender;->d(Ljava/io/File;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/FileSender;->a(Ljava/io/File;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->d:Lcom/splunk/rum/FileSender$RetryTracker;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->e(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->d:Lcom/splunk/rum/FileSender$RetryTracker;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->c(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->d:Lcom/splunk/rum/FileSender$RetryTracker;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileSender$RetryTracker;->b(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/splunk/rum/FileSender;->b:Lcom/splunk/rum/FileUtils;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/splunk/rum/FileUtils;->m(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return v0
.end method
