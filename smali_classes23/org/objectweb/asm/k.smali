.class final Lorg/objectweb/asm/k;
.super Lorg/objectweb/asm/RecordComponentVisitor;
.source "SourceFile"


# instance fields
.field private final b:Lorg/objectweb/asm/m;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Lorg/objectweb/asm/a;

.field private g:Lorg/objectweb/asm/a;

.field private h:Lorg/objectweb/asm/a;

.field private i:Lorg/objectweb/asm/a;

.field private j:Lorg/objectweb/asm/Attribute;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/RecordComponentVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/objectweb/asm/k;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/objectweb/asm/k;->d:I

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/objectweb/asm/k;->e:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/Attribute$a;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$a;->b(Lorg/objectweb/asm/Attribute;)V

    return-void
.end method

.method b()I
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
    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/objectweb/asm/k;->e:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/Attribute;->b(Lorg/objectweb/asm/m;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/k;->f:Lorg/objectweb/asm/a;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/objectweb/asm/k;->g:Lorg/objectweb/asm/a;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/a;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/a;->b(Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/m;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method c(Lorg/objectweb/asm/ByteVector;)V
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
    iget v0, p0, Lorg/objectweb/asm/k;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/objectweb/asm/k;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/objectweb/asm/k;->e:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/objectweb/asm/k;->f:Lorg/objectweb/asm/a;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/k;->g:Lorg/objectweb/asm/a;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/a;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/a;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/objectweb/asm/Attribute;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_7
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 57
    .line 58
    iget v2, p0, Lorg/objectweb/asm/k;->e:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/Attribute;->e(Lorg/objectweb/asm/m;IILorg/objectweb/asm/ByteVector;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/k;->f:Lorg/objectweb/asm/a;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/objectweb/asm/k;->g:Lorg/objectweb/asm/a;

    .line 68
    .line 69
    iget-object v6, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/a;

    .line 70
    .line 71
    iget-object v7, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/a;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/a;->g(Lorg/objectweb/asm/m;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/ByteVector;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v1, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/Attribute;->f(Lorg/objectweb/asm/m;Lorg/objectweb/asm/ByteVector;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/k;->f:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/k;->f:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/k;->g:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/k;->g:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/k;->j:Lorg/objectweb/asm/Attribute;

    .line 6
    .line 7
    return-void
.end method

.method public visitEnd()V
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

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/k;->h:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/k;->b:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/k;->i:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method
