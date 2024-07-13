.class public Lorg/objectweb/asm/commons/SerialVersionUIDAdder;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ClassVisitor;)V
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
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;)V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;

    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/util/Collection;Ljava/io/DataOutput;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;",
            ">;",
            "Ljava/io/DataOutput;",
            "Z)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 3
    .line 4
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    aget-object v2, p0, v0

    .line 17
    .line 18
    iget-object v3, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->c:I

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x2f

    .line 33
    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method protected addSVUID(J)V
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
    const/16 v1, 0x18

    .line 2
    .line 3
    const-string v2, "319522"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319523"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, p0

    .line 13
    invoke-super/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected computeSHAdigest([B)[B
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
    :try_start_0
    const-string v0, "319524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method protected computeSVUID()J
    .locals 10
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->c:I

    .line 25
    .line 26
    and-int/lit16 v5, v2, 0x200

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->i:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    and-int/lit16 v2, v2, -0x401

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    or-int/lit16 v2, v2, 0x400

    .line 42
    .line 43
    :cond_3
    :goto_0
    and-int/lit16 v2, v2, 0x611

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->e:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v5, :cond_4

    .line 59
    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->f:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v2, v1, v6}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->g:Z

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v2, "319525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "319526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->h:Ljava/util/Collection;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v2, v1, v4}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->i:Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v2, v1, v4}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSHAdigest([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v5, v2

    .line 119
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int/2addr v5, v4

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    :goto_2
    if-ltz v5, :cond_6

    .line 127
    .line 128
    shl-long/2addr v6, v3

    .line 129
    aget-byte v4, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    int-to-long v8, v4

    .line 134
    or-long/2addr v6, v8

    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 142
    .line 143
    .line 144
    return-wide v6

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    :catchall_3
    throw v1
.end method

.method public hasSVUID()Z
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

    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->b:Z

    return v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    and-int/lit16 v0, p2, 0x4000

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object p3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->c:I

    .line 15
    .line 16
    invoke-virtual {p6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->e:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->f:Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->h:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->i:Ljava/util/Collection;

    .line 44
    .line 45
    :cond_3
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public visitEnd()V
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSVUID()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->addSVUID(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "319527"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "319528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->b:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    and-int/lit16 v0, p1, 0x88

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_3
    and-int/lit16 v0, p1, 0xdf

    .line 28
    .line 29
    iget-object v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->f:Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p4, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->c:I

    .line 12
    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
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
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "319529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->g:Z

    .line 15
    .line 16
    :cond_2
    and-int/lit16 v1, p1, 0xd3f

    .line 17
    .line 18
    and-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const-string v2, "319530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->h:Ljava/util/Collection;

    .line 31
    .line 32
    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 33
    .line 34
    invoke-direct {v2, p2, v1, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->i:Ljava/util/Collection;

    .line 48
    .line 49
    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 50
    .line 51
    invoke-direct {v2, p2, v1, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
