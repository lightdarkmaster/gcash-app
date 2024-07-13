.class final Lzipkin2/Endpoint$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field static final serialVersionUID:J


# instance fields
.field final ipv4:Ljava/lang/String;

.field final ipv4Bytes:[B

.field final ipv6:Ljava/lang/String;

.field final ipv6Bytes:[B

.field final port:I

.field final serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Endpoint;)V
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
    iget-object v0, p1, Lzipkin2/Endpoint;->serviceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->serviceName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv4:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv4Bytes:[B

    .line 13
    .line 14
    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv4Bytes:[B

    .line 15
    .line 16
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv6:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lzipkin2/Endpoint;->ipv6Bytes:[B

    .line 21
    .line 22
    iput-object v0, p0, Lzipkin2/Endpoint$SerializedForm;->ipv6Bytes:[B

    .line 23
    .line 24
    iget p1, p1, Lzipkin2/Endpoint;->port:I

    .line 25
    .line 26
    iput p1, p0, Lzipkin2/Endpoint$SerializedForm;->port:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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
    new-instance v0, Lzipkin2/Endpoint;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzipkin2/Endpoint;-><init>(Lzipkin2/Endpoint$SerializedForm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
