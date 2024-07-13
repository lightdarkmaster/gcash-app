.class public Lorg/apache/commons/compress/harmony/pack200/CPSignature;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Ljava/util/List;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "423912"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    return v0

    .line 62
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v1

    .line 77
    :goto_0
    if-ltz v0, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 86
    .line 87
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public getClasses()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->d:Ljava/util/List;

    return-object v0
.end method

.method public getIndexInCpUtf8()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v0

    return v0
.end method

.method public getSignatureForm()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-object v0
.end method

.method public getUnderlyingString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->e:Ljava/lang/String;

    return-object v0
.end method
