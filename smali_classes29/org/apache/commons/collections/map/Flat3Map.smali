.class public Lorg/apache/commons/collections/map/Flat3Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/IterableMap;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/Flat3Map$g;,
        Lorg/apache/commons/collections/map/Flat3Map$f;,
        Lorg/apache/commons/collections/map/Flat3Map$e;,
        Lorg/apache/commons/collections/map/Flat3Map$d;,
        Lorg/apache/commons/collections/map/Flat3Map$b;,
        Lorg/apache/commons/collections/map/Flat3Map$a;,
        Lorg/apache/commons/collections/map/Flat3Map$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5cff0b811e8e7b68L


# instance fields
.field private transient delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

.field private transient hash1:I

.field private transient hash2:I

.field private transient hash3:I

.field private transient key1:Ljava/lang/Object;

.field private transient key2:Ljava/lang/Object;

.field private transient key3:Ljava/lang/Object;

.field private transient size:I

.field private transient value1:Ljava/lang/Object;

.field private transient value2:Ljava/lang/Object;

.field private transient value3:Ljava/lang/Object;


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

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/Flat3Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/collections/map/Flat3Map;)I
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

    iget p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    return p0
.end method

.method static synthetic access$100(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lorg/apache/commons/collections/map/Flat3Map;)Lorg/apache/commons/collections/map/AbstractHashedMap;
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

    iget-object p0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-object p0
.end method

.method private convertToMap()V
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 46
    .line 47
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 48
    .line 49
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 50
    .line 51
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 16
    .line 17
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
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
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
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
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/collections/map/Flat3Map;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/collections/map/HashedMap;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_2
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    return v2

    .line 29
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v2

    .line 34
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_a

    .line 37
    .line 38
    return v2

    .line 39
    :cond_6
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 40
    .line 41
    if-lez v3, :cond_a

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 48
    .line 49
    if-eq v4, v2, :cond_9

    .line 50
    .line 51
    if-eq v4, v1, :cond_8

    .line 52
    .line 53
    if-eq v4, v0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_9

    .line 72
    .line 73
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_a

    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    return v2

    .line 29
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v2

    .line 34
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_a

    .line 37
    .line 38
    return v2

    .line 39
    :cond_6
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_9

    .line 42
    .line 43
    if-eq v3, v1, :cond_8

    .line 44
    .line 45
    if-eq v3, v0, :cond_7

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    return v2

    .line 57
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    return v2

    .line 66
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method protected createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;
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

    new-instance v0, Lorg/apache/commons/collections/map/HashedMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/map/HashedMap;-><init>()V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$a;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    return v2

    .line 20
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_5
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 32
    .line 33
    if-lez v1, :cond_f

    .line 34
    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v1, v3, :cond_6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    :goto_1
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    if-eqz p1, :cond_f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_f

    .line 129
    .line 130
    :goto_2
    return v2

    .line 131
    :cond_f
    :goto_3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_a

    .line 41
    .line 42
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_6
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 46
    .line 47
    if-lez v3, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_9

    .line 56
    .line 57
    if-eq v4, v1, :cond_8

    .line 58
    .line 59
    if-eq v4, v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_8
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_a

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public hashCode()I
    .locals 4

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_3
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    xor-int/2addr v0, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 40
    .line 41
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    xor-int/2addr v1, v3

    .line 52
    add-int/2addr v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_7
    const/4 v0, 0x0

    .line 55
    :goto_3
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_4
    xor-int/2addr v1, v2

    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    :goto_5
    return v2
.end method

.method public isEmpty()Z
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$d;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public mapIterator()Lorg/apache/commons/collections/MapIterator;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyMapIterator;->INSTANCE:Lorg/apache/commons/collections/MapIterator;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_3
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$c;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 16
    .line 17
    if-eq v3, v2, :cond_5

    .line 18
    .line 19
    if-eq v3, v1, :cond_4

    .line 20
    .line 21
    if-eq v3, v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_6
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 52
    .line 53
    if-lez v3, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 60
    .line 61
    if-eq v4, v2, :cond_9

    .line 62
    .line 63
    if-eq v4, v1, :cond_8

    .line 64
    .line 65
    if-eq v4, v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_8
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    if-eq v0, v2, :cond_d

    .line 126
    .line 127
    if-eq v0, v1, :cond_b

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/apache/commons/collections/map/Flat3Map;->convertToMap()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_b
    if-nez p1, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_1
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 146
    .line 147
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_d
    if-nez p1, :cond_e

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :goto_2
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 160
    .line 161
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    if-nez p1, :cond_10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_3
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 174
    .line 175
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 178
    .line 179
    :goto_4
    iget p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 180
    .line 181
    add-int/2addr p1, v2

    .line 182
    iput p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 183
    .line 184
    return-object v3
.end method

.method public putAll(Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    const/4 v1, 0x4

    .line 17
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/collections/map/Flat3Map;->convertToMap()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_3
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez p1, :cond_c

    .line 21
    .line 22
    if-eq v0, v3, :cond_b

    .line 23
    .line 24
    if-eq v0, v4, :cond_8

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 35
    .line 36
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 37
    .line 38
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 52
    .line 53
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 54
    .line 55
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 62
    .line 63
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 77
    .line 78
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 79
    .line 80
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 87
    .line 88
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    return-object v1

    .line 96
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 103
    .line 104
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 116
    .line 117
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 118
    .line 119
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 120
    .line 121
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 128
    .line 129
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    return-object v1

    .line 137
    :cond_b
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez p1, :cond_15

    .line 140
    .line 141
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 144
    .line 145
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_c
    if-lez v0, :cond_15

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v6, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 159
    .line 160
    if-eq v6, v3, :cond_14

    .line 161
    .line 162
    if-eq v6, v4, :cond_11

    .line 163
    .line 164
    if-eq v6, v2, :cond_d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 169
    .line 170
    if-ne v2, v0, :cond_e

    .line 171
    .line 172
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 183
    .line 184
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_e
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 192
    .line 193
    if-ne v2, v0, :cond_f

    .line 194
    .line 195
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 204
    .line 205
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 206
    .line 207
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 208
    .line 209
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 218
    .line 219
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_f
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 227
    .line 228
    if-ne v2, v0, :cond_10

    .line 229
    .line 230
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 239
    .line 240
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 241
    .line 242
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 243
    .line 244
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 251
    .line 252
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 253
    .line 254
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_10
    return-object v1

    .line 262
    :cond_11
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 263
    .line 264
    if-ne v2, v0, :cond_12

    .line 265
    .line 266
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 277
    .line 278
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_12
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 286
    .line 287
    if-ne v2, v0, :cond_13

    .line 288
    .line 289
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 298
    .line 299
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 300
    .line 301
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 302
    .line 303
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 312
    .line 313
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_13
    return-object v1

    .line 321
    :cond_14
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 322
    .line 323
    if-ne v2, v0, :cond_15

    .line 324
    .line 325
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    iget-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 336
    .line 337
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 340
    .line 341
    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_15
    :goto_0
    return-object v1
.end method

.method public size()I
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 11
    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "421421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x3d

    .line 33
    .line 34
    const-string v4, "421422"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    if-eq v1, v2, :cond_a

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v5, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, p0, :cond_5

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, p0, :cond_6

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, p0, :cond_8

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v1, p0, :cond_9

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v1, p0, :cond_b

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, p0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    move-object v4, v1

    .line 108
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/16 v1, 0x7d

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public values()Ljava/util/Collection;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$f;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
