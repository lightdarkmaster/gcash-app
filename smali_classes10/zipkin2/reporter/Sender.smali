.class public abstract Lzipkin2/reporter/Sender;
.super Lzipkin2/Component;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lzipkin2/reporter/Sender$a;

    invoke-direct {v0}, Lzipkin2/reporter/Sender$a;-><init>()V

    sput-object v0, Lzipkin2/reporter/internal/InternalReporter;->instance:Lzipkin2/reporter/internal/InternalReporter;

    return-void
.end method

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

    invoke-direct {p0}, Lzipkin2/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encoding()Lzipkin2/codec/Encoding;
.end method

.method public abstract messageMaxBytes()I
.end method

.method public messageSizeInBytes(I)I
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

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzipkin2/reporter/Sender;->messageSizeInBytes(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public abstract messageSizeInBytes(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation
.end method

.method public abstract sendSpans(Ljava/util/List;)Lzipkin2/Call;
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
.end method
