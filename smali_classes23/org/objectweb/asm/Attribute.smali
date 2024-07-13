.class public Lorg/objectweb/asm/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/Attribute$a;
    }
.end annotation


# instance fields
.field private a:[B

.field b:Lorg/objectweb/asm/Attribute;

.field public final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lorg/objectweb/asm/m;II)I
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
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/objectweb/asm/m;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x31

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    const-string v0, "319358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const-string p2, "319359"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    :cond_3
    const/high16 p2, 0x20000

    .line 31
    .line 32
    and-int/2addr p1, p2

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string p1, "319360"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    :cond_4
    return v0
.end method

.method static e(Lorg/objectweb/asm/m;IILorg/objectweb/asm/ByteVector;)V
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
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/m;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x31

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "319361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const-string v0, "319362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    :cond_3
    const/high16 p2, 0x20000

    .line 48
    .line 49
    and-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, "319363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/m;)I
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->c(Lorg/objectweb/asm/m;[BIII)I

    move-result p1

    return p1
.end method

.method final c(Lorg/objectweb/asm/m;[BIII)I
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
    iget-object v6, p1, Lorg/objectweb/asm/m;->a:Lorg/objectweb/asm/ClassWriter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v8, p0

    .line 6
    :goto_0
    if-eqz v8, :cond_2

    .line 7
    .line 8
    iget-object v0, v8, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    add-int/2addr v7, v0

    .line 28
    iget-object v8, v8, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v7
.end method

.method final d()I
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

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    goto :goto_0

    :cond_2
    return v0
.end method

.method final f(Lorg/objectweb/asm/m;Lorg/objectweb/asm/ByteVector;)V
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/Attribute;->g(Lorg/objectweb/asm/m;[BIIILorg/objectweb/asm/ByteVector;)V

    return-void
.end method

.method final g(Lorg/objectweb/asm/m;[BIIILorg/objectweb/asm/ByteVector;)V
    .locals 8

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
    iget-object v6, p1, Lorg/objectweb/asm/m;->a:Lorg/objectweb/asm/ClassWriter;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    :goto_0
    if-eqz v7, :cond_2

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v7, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p6, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 35
    .line 36
    invoke-virtual {p6, v1, v2, v0}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    .line 39
    iget-object v7, v7, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method protected getLabels()[Lorg/objectweb/asm/Label;
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

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Label;

    return-object v0
.end method

.method public isCodeAttribute()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
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
    new-instance p4, Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    iget-object p5, p0, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p4, p5}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array p5, p3, [B

    .line 9
    .line 10
    iput-object p5, p4, Lorg/objectweb/asm/Attribute;->a:[B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/objectweb/asm/ClassReader;->a:[B

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
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

    new-instance p1, Lorg/objectweb/asm/ByteVector;

    iget-object p2, p0, Lorg/objectweb/asm/Attribute;->a:[B

    invoke-direct {p1, p2}, Lorg/objectweb/asm/ByteVector;-><init>([B)V

    return-object p1
.end method
