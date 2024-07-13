.class Lcom/splunk/rum/ZipkinToDiskSender;
.super Lzipkin2/reporter/Sender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/splunk/rum/ZipkinToDiskSender$Builder;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/splunk/rum/FileUtils;

.field private final d:Lio/opentelemetry/sdk/common/Clock;

.field private final e:Lcom/splunk/rum/DeviceSpanStorageLimiter;


# direct methods
.method private constructor <init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)V
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
    invoke-direct {p0}, Lzipkin2/reporter/Sender;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->a(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->b:Ljava/io/File;

    .line 4
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->b(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/FileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->c:Lcom/splunk/rum/FileUtils;

    .line 5
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->c(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->d:Lio/opentelemetry/sdk/common/Clock;

    .line 6
    invoke-static {p1}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;->d(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)Lcom/splunk/rum/DeviceSpanStorageLimiter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/splunk/rum/ZipkinToDiskSender;->e:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;Lcom/splunk/rum/ZipkinToDiskSender$1;)V
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
    invoke-direct {p0, p1}, Lcom/splunk/rum/ZipkinToDiskSender;-><init>(Lcom/splunk/rum/ZipkinToDiskSender$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;[B)Ljava/lang/Integer;
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

    invoke-static {p0, p1}, Lcom/splunk/rum/ZipkinToDiskSender;->d(Ljava/lang/Integer;[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/splunk/rum/ZipkinToDiskSender$Builder;
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

    new-instance v0, Lcom/splunk/rum/ZipkinToDiskSender$Builder;

    invoke-direct {v0}, Lcom/splunk/rum/ZipkinToDiskSender$Builder;-><init>()V

    return-object v0
.end method

.method private c(J)Ljava/io/File;
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

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/splunk/rum/ZipkinToDiskSender;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "169149"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Integer;[B)Ljava/lang/Integer;
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

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encoding()Lzipkin2/codec/Encoding;
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

    sget-object v0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object v0
.end method

.method public messageMaxBytes()I
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

    const/high16 v0, 0x100000

    return v0
.end method

.method public messageSizeInBytes(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
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

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/splunk/rum/s0;

    invoke-direct {v1}, Lcom/splunk/rum/s0;-><init>()V

    new-instance v2, Lcom/splunk/rum/i;

    invoke-direct {v2}, Lcom/splunk/rum/i;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public sendSpans(Ljava/util/List;)Lzipkin2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
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
    iget-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->e:Lcom/splunk/rum/DeviceSpanStorageLimiter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/splunk/rum/DeviceSpanStorageLimiter;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "169150"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "169151"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/splunk/rum/ZipkinToDiskSender;->d:Lio/opentelemetry/sdk/common/Clock;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/splunk/rum/ZipkinToDiskSender;->c(J)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/splunk/rum/ZipkinToDiskSender;->c:Lcom/splunk/rum/FileUtils;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lcom/splunk/rum/FileUtils;->n(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-static {v1}, Lzipkin2/Call;->create(Ljava/lang/Object;)Lzipkin2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
