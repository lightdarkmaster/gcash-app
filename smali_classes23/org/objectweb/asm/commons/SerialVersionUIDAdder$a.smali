.class final Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/SerialVersionUIDAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;)I
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;)I

    move-result p1

    return p1
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
    instance-of v0, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->a(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_2
    return v1
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
