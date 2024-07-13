.class Lorg/apache/commons/collections/SequencedHashMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/SequencedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lorg/apache/commons/collections/SequencedHashMap$a;

.field private transient d:J

.field private final synthetic e:Lorg/apache/commons/collections/SequencedHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/SequencedHashMap;I)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/collections/SequencedHashMap;->access$300(Lorg/apache/commons/collections/SequencedHashMap;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->d:J

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/SequencedHashMap$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-static {v1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/SequencedHashMap;->access$300(Lorg/apache/commons/collections/SequencedHashMap;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->d:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    iput v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "420537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public remove()V
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
    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/collections/SequencedHashMap;->access$300(Lorg/apache/commons/collections/SequencedHashMap;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->d:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->e:Lorg/apache/commons/collections/SequencedHashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->c:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lorg/apache/commons/collections/SequencedHashMap;->access$000(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->d:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->d:J

    .line 37
    .line 38
    iget v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/apache/commons/collections/SequencedHashMap$b;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "420538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
