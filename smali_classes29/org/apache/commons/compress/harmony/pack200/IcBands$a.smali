.class Lorg/apache/commons/compress/harmony/pack200/IcBands$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/IcBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field protected c:I

.field protected d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field protected e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field final synthetic f:Lorg/apache/commons/compress/harmony/pack200/IcBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/IcBands;Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->f:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->c:I

    .line 19
    .line 20
    iget v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->c:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->d:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->e:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :goto_1
    const/4 v1, 0x1

    .line 59
    :cond_4
    return v1
.end method

.method public f()Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands$a;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
