.class public Lco/nstant/in/cbor/CborBuilder;
.super Lco/nstant/in/cbor/builder/AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/builder/AbstractBuilder<",
        "Lco/nstant/in/cbor/CborBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation
.end field


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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lco/nstant/in/cbor/builder/AbstractBuilder;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(D)Lco/nstant/in/cbor/CborBuilder;
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

    .line 6
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(D)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(F)Lco/nstant/in/cbor/CborBuilder;
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

    .line 5
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(F)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(J)Lco/nstant/in/cbor/CborBuilder;
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
    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(J)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;
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
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lco/nstant/in/cbor/CborBuilder;
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

    .line 8
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/lang/String;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Ljava/math/BigInteger;)Lco/nstant/in/cbor/CborBuilder;
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

    .line 3
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Ljava/math/BigInteger;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add(Z)Lco/nstant/in/cbor/CborBuilder;
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

    .line 4
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert(Z)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public add([B)Lco/nstant/in/cbor/CborBuilder;
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

    .line 7
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/builder/AbstractBuilder;->convert([B)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public addArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected addChunk(Lco/nstant/in/cbor/model/DataItem;)V
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

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-void
.end method

.method public addMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public addTag(J)Lco/nstant/in/cbor/CborBuilder;
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

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/builder/AbstractBuilder;->tag(J)Lco/nstant/in/cbor/model/Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
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

    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public reset()Lco/nstant/in/cbor/CborBuilder;
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

    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-object p0
.end method

.method public startArray()Lco/nstant/in/cbor/builder/ArrayBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ArrayBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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
    new-instance v0, Lco/nstant/in/cbor/model/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/nstant/in/cbor/model/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Array;->setChunked(Z)Lco/nstant/in/cbor/model/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lco/nstant/in/cbor/builder/ArrayBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/ArrayBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Array;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public startByteString()Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startByteString([B)Lco/nstant/in/cbor/builder/ByteStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lco/nstant/in/cbor/builder/ByteStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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

    .line 2
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 3
    new-instance p1, Lco/nstant/in/cbor/builder/ByteStringBuilder;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/builder/ByteStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object p1
.end method

.method public startMap()Lco/nstant/in/cbor/builder/MapBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/MapBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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
    new-instance v0, Lco/nstant/in/cbor/model/Map;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/nstant/in/cbor/model/Map;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/model/Map;->setChunked(Z)Lco/nstant/in/cbor/model/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lco/nstant/in/cbor/builder/MapBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lco/nstant/in/cbor/builder/MapBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;Lco/nstant/in/cbor/model/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public startString()Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborBuilder;->startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public startString(Ljava/lang/String;)Lco/nstant/in/cbor/builder/UnicodeStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lco/nstant/in/cbor/builder/UnicodeStringBuilder<",
            "Lco/nstant/in/cbor/CborBuilder;",
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

    .line 2
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-direct {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/model/UnicodeString;->setChunked(Z)Lco/nstant/in/cbor/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/CborBuilder;->add(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/CborBuilder;

    .line 3
    new-instance p1, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/builder/UnicodeStringBuilder;-><init>(Lco/nstant/in/cbor/builder/AbstractBuilder;)V

    return-object p1
.end method

.method public tagged(J)Lco/nstant/in/cbor/CborBuilder;
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
    iget-object v0, p0, Lco/nstant/in/cbor/CborBuilder;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/DataItem;->getOuterTaggable()Lco/nstant/in/cbor/model/DataItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lco/nstant/in/cbor/model/DataItem;->setTag(J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "15957"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
