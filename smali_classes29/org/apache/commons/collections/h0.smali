.class Lorg/apache/commons/collections/h0;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/SequencedHashMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/SequencedHashMap;)V
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

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    return-void
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/SequencedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/SequencedHashMap$b;

    iget-object v1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/SequencedHashMap$b;-><init>(Lorg/apache/commons/collections/SequencedHashMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
    iget-object p1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lorg/apache/commons/collections/SequencedHashMap;->access$000(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    iget-object v1, v1, Lorg/apache/commons/collections/SequencedHashMap$a;->d:Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/commons/collections/SequencedHashMap;->access$100(Lorg/apache/commons/collections/SequencedHashMap;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/apache/commons/collections/SequencedHashMap$a;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Lorg/apache/commons/collections/SequencedHashMap;->access$000(Lorg/apache/commons/collections/SequencedHashMap;Ljava/lang/Object;)Lorg/apache/commons/collections/SequencedHashMap$a;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    return p1
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

    iget-object v0, p0, Lorg/apache/commons/collections/h0;->b:Lorg/apache/commons/collections/SequencedHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/SequencedHashMap;->size()I

    move-result v0

    return v0
.end method
