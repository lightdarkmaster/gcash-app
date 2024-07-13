.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;
.super Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Replication"
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

.field private final c:Ljava/util/List;

.field final synthetic d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->d:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 20
    .line 21
    new-instance p2, Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->b(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;
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

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V
    .locals 9

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move p1, v2

    .line 30
    :goto_1
    int-to-long v5, p1

    .line 31
    int-to-long v7, v2

    .line 32
    add-long/2addr v7, v3

    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    if-gez v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;

    .line 53
    .line 54
    invoke-interface {v5, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$b;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method

.method public getCountElement()Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    return-object v0
.end method

.method public getLayoutElements()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    return-object v0
.end method

.method public readBands(Ljava/io/InputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->readBands(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->b:Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;->b(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge v0, p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$c;

    .line 38
    .line 39
    invoke-interface {p2, p1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$b;->readBands(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method
