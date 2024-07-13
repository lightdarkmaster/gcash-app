.class public final Lzipkin2/DependencyLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/DependencyLink$SerializedForm;,
        Lzipkin2/DependencyLink$Builder;
    }
.end annotation


# static fields
.field static final UTF_8:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J


# instance fields
.field final callCount:J

.field final child:Ljava/lang/String;

.field final errorCount:J

.field final parent:Ljava/lang/String;


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

    .line 1
    const-string v0, "111465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzipkin2/DependencyLink;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lzipkin2/DependencyLink$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzipkin2/DependencyLink$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzipkin2/DependencyLink;->parent:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lzipkin2/DependencyLink$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lzipkin2/DependencyLink;->child:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lzipkin2/DependencyLink$Builder;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzipkin2/DependencyLink;->callCount:J

    .line 15
    .line 16
    iget-wide v0, p1, Lzipkin2/DependencyLink$Builder;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lzipkin2/DependencyLink;->errorCount:J

    .line 19
    .line 20
    return-void
.end method

.method public static newBuilder()Lzipkin2/DependencyLink$Builder;
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

    new-instance v0, Lzipkin2/DependencyLink$Builder;

    invoke-direct {v0}, Lzipkin2/DependencyLink$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public callCount()J
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

    iget-wide v0, p0, Lzipkin2/DependencyLink;->callCount:J

    return-wide v0
.end method

.method public child()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/DependencyLink;->child:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lzipkin2/DependencyLink;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lzipkin2/DependencyLink;

    .line 12
    .line 13
    iget-object v1, p0, Lzipkin2/DependencyLink;->parent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzipkin2/DependencyLink;->parent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lzipkin2/DependencyLink;->child:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lzipkin2/DependencyLink;->child:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-wide v3, p0, Lzipkin2/DependencyLink;->callCount:J

    .line 34
    .line 35
    iget-wide v5, p1, Lzipkin2/DependencyLink;->callCount:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-wide v3, p0, Lzipkin2/DependencyLink;->errorCount:J

    .line 42
    .line 43
    iget-wide v5, p1, Lzipkin2/DependencyLink;->errorCount:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public errorCount()J
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

    iget-wide v0, p0, Lzipkin2/DependencyLink;->errorCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

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
    iget-object v0, p0, Lzipkin2/DependencyLink;->parent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lzipkin2/DependencyLink;->child:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-wide v2, p0, Lzipkin2/DependencyLink;->callCount:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lzipkin2/DependencyLink;->errorCount:J

    .line 34
    .line 35
    ushr-long v3, v1, v4

    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int v2, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public parent()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/DependencyLink;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lzipkin2/DependencyLink$Builder;
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

    new-instance v0, Lzipkin2/DependencyLink$Builder;

    invoke-direct {v0, p0}, Lzipkin2/DependencyLink$Builder;-><init>(Lzipkin2/DependencyLink;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lzipkin2/codec/DependencyLinkBytesEncoder;->JSON_V1:Lzipkin2/codec/DependencyLinkBytesEncoder;

    invoke-interface {v1, p0}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    sget-object v2, Lzipkin2/DependencyLink;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
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

    new-instance v0, Lzipkin2/DependencyLink$SerializedForm;

    sget-object v1, Lzipkin2/codec/DependencyLinkBytesEncoder;->JSON_V1:Lzipkin2/codec/DependencyLinkBytesEncoder;

    invoke-interface {v1, p0}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzipkin2/DependencyLink$SerializedForm;-><init>([B)V

    return-object v0
.end method
