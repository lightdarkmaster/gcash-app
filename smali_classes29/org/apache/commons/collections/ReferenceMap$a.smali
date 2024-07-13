.class Lorg/apache/commons/collections/ReferenceMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lorg/apache/commons/collections/KeyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:Lorg/apache/commons/collections/ReferenceMap$a;

.field private final synthetic f:Lorg/apache/commons/collections/ReferenceMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/ReferenceMap;Ljava/lang/Object;ILjava/lang/Object;Lorg/apache/commons/collections/ReferenceMap$a;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/collections/ReferenceMap$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/Reference;)Z
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->c(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->d(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->c(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->d(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/ref/Reference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->f(Lorg/apache/commons/collections/ReferenceMap;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_7
    :goto_2
    return v1
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    return v0

    .line 14
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_6
    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->c(Lorg/apache/commons/collections/ReferenceMap;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->b:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->d(Lorg/apache/commons/collections/ReferenceMap;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/collections/ReferenceMap;->d(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->f:Lorg/apache/commons/collections/ReferenceMap;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/collections/ReferenceMap;->d(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Lorg/apache/commons/collections/ReferenceMap;->e(Lorg/apache/commons/collections/ReferenceMap;ILjava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "421855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
