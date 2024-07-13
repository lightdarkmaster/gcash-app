.class final Lorg/objectweb/asm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/objectweb/asm/Label;

.field final b:Lorg/objectweb/asm/Label;

.field final c:Lorg/objectweb/asm/Label;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Lorg/objectweb/asm/h;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;ILjava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/h;->b:Lorg/objectweb/asm/Label;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/Label;

    .line 5
    iput p4, p0, Lorg/objectweb/asm/h;->d:I

    .line 6
    iput-object p5, p0, Lorg/objectweb/asm/h;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V
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

    .line 7
    iget-object v3, p1, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/Label;

    iget v4, p1, Lorg/objectweb/asm/h;->d:I

    iget-object v5, p1, Lorg/objectweb/asm/h;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    iput-object p1, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    return-void
.end method

.method static a(Lorg/objectweb/asm/h;)I
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

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    goto :goto_0

    :cond_2
    return v0
.end method

.method static b(Lorg/objectweb/asm/h;)I
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

    invoke-static {p0}, Lorg/objectweb/asm/h;->a(Lorg/objectweb/asm/h;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static c(Lorg/objectweb/asm/h;Lorg/objectweb/asm/ByteVector;)V
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
    invoke-static {p0}, Lorg/objectweb/asm/h;->a(Lorg/objectweb/asm/h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    iget v0, v0, Lorg/objectweb/asm/Label;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/objectweb/asm/h;->b:Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    iget v1, v1, Lorg/objectweb/asm/Label;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/Label;

    .line 27
    .line 28
    iget v1, v1, Lorg/objectweb/asm/Label;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lorg/objectweb/asm/h;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method static d(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/h;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/h;->d(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 14
    .line 15
    iget v2, v1, Lorg/objectweb/asm/Label;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/objectweb/asm/h;->b:Lorg/objectweb/asm/Label;

    .line 18
    .line 19
    iget v4, v3, Lorg/objectweb/asm/Label;->d:I

    .line 20
    .line 21
    iget v5, p1, Lorg/objectweb/asm/Label;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v6, p2, Lorg/objectweb/asm/Label;->d:I

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_8

    .line 32
    .line 33
    if-gt v6, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-gt v5, v2, :cond_6

    .line 37
    .line 38
    if-lt v6, v4, :cond_5

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    new-instance p1, Lorg/objectweb/asm/h;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v3}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_6
    if-lt v6, v4, :cond_7

    .line 48
    .line 49
    new-instance p2, Lorg/objectweb/asm/h;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1, p1}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_7
    new-instance v0, Lorg/objectweb/asm/h;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v3}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 61
    .line 62
    new-instance p2, Lorg/objectweb/asm/h;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0, p1}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_8
    :goto_1
    return-object p0
.end method
