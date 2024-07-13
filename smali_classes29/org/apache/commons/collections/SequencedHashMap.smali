.class public Lorg/apache/commons/collections/SequencedHashMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/SequencedHashMap$b;,
        Lorg/apache/commons/collections/SequencedHashMap$a;
    }
.end annotation


# static fields
.field private static final ENTRY:I = 0x2

.field private static final KEY:I = 0x0

.field private static final REMOVED_MASK:I = -0x80000000

.field private static final VALUE:I = 0x1

.field private static final serialVersionUID:J = 0x2eea2293a9222612L


# instance fields
.field private entries:Ljava/util/HashMap;

.field private transient modCount:J

.field private sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;


# direct methods
.method public constructor <init>()V
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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 3
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->createSentinel()Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 7
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->createSentinel()Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(IF)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 11
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->createSentinel()Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

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

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/collections/SequencedHashMap;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->removeImpl(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;
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

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/collections/SequencedHashMap;)Ljava/util/HashMap;
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

    iget-object p0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/collections/SequencedHashMap;)J
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

    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    return-wide v0
.end method

.method private static final createSentinel()Lorg/apache/commons/collections/SequencedHashMap$a;
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
    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/apache/commons/collections/SequencedHashMap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 10
    .line 11
    return-object v0
.end method

.method private getEntry(I)Ljava/util/Map$Entry;
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string p1, "420684"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p1, "420685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private insertEntry(Lorg/apache/commons/collections/SequencedHashMap$a;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 6
    .line 7
    iput-object v1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 10
    .line 11
    iput-object p1, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 12
    .line 13
    iput-object p1, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 14
    .line 15
    return-void
.end method

.method private removeEntry(Lorg/apache/commons/collections/SequencedHashMap$a;)V
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
    iget-object v0, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    iput-object v0, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 10
    .line 11
    return-void
.end method

.method private removeImpl(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_2
    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->removeEntry(Lorg/apache/commons/collections/SequencedHashMap$a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public clear()V
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
    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 14
    .line 15
    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 16
    .line 17
    iput-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 18
    .line 19
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/collections/SequencedHashMap;

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/commons/collections/SequencedHashMap;->createSentinel()Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/SequencedHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 5
    .line 6
    :cond_2
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 20
    .line 21
    :cond_4
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
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

    new-instance v0, Lorg/apache/commons/collections/i0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/i0;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    if-ne p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    return v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public get(I)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->getEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/SequencedHashMap$a;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFirst()Ljava/util/Map$Entry;
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    :goto_0
    return-object v0
.end method

.method public getFirstKey()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Ljava/util/Map$Entry;
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    :goto_0
    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLastValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->getEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->e:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v0
.end method

.method public isEmpty()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v1, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lorg/apache/commons/collections/g0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/g0;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->modCount:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/SequencedHashMap;->removeEntry(Lorg/apache/commons/collections/SequencedHashMap$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/apache/commons/collections/SequencedHashMap$a;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/SequencedHashMap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/SequencedHashMap;->insertEntry(Lorg/apache/commons/collections/SequencedHashMap$a;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/SequencedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/collections/SequencedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->removeImpl(Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public sequence()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/collections/list/UnmodifiableList;->decorate(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 12
    .line 13
    :cond_2
    :goto_0
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x3d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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

    new-instance v0, Lorg/apache/commons/collections/h0;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/h0;-><init>(Lorg/apache/commons/collections/SequencedHashMap;)V

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/SequencedHashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap;->sentinel:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
