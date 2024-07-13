.class public Lorg/objectweb/asm/tree/InsnList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/InsnList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/objectweb/asm/tree/AbstractInsnNode;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field private d:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field e:[Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 12
    .line 13
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 27
    .line 28
    return-void
.end method

.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    return-void
.end method

.method public add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public add(Lorg/objectweb/asm/tree/InsnList;)V
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

    .line 10
    iget v0, p1, Lorg/objectweb/asm/tree/InsnList;->b:I

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->a(Z)V

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->a(Z)V

    return-void
.end method

.method public contains(Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_1
    return p1
.end method

.method public get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    .line 11
    :cond_2
    iget p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 12
    .line 13
    return p1
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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

    .line 21
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 22
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_2

    .line 23
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 24
    :cond_2
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 27
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 29
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/InsnList;)V
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

    .line 30
    iget v0, p2, Lorg/objectweb/asm/tree/InsnList;->b:I

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 32
    iget-object v0, p2, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 33
    iget-object v1, p2, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 34
    iget-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_3

    .line 35
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 36
    :cond_3
    iput-object v1, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 37
    :goto_0
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 38
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/InsnList;->a(Z)V

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/InsnList;)V
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

    .line 10
    iget v0, p1, Lorg/objectweb/asm/tree/InsnList;->b:I

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p1, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->a(Z)V

    return-void
.end method

.method public insertBefore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 2
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_2

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    return-void
.end method

.method public insertBefore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/InsnList;)V
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

    .line 10
    iget v0, p2, Lorg/objectweb/asm/tree/InsnList;->b:I

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 12
    iget-object v0, p2, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    iget-object v1, p2, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_3

    .line 15
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 16
    :cond_3
    iput-object v0, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    :goto_0
    iput-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iput-object p1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    iput-object v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/InsnList;->a(Z)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->iterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
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

    .line 3
    new-instance v0, Lorg/objectweb/asm/tree/InsnList$a;

    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/tree/InsnList$a;-><init>(Lorg/objectweb/asm/tree/InsnList;I)V

    return-object v0
.end method

.method public remove(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 6
    .line 7
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    .line 18
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-nez v1, :cond_4

    .line 27
    .line 28
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 29
    .line 30
    iput-object v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 41
    .line 42
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 43
    .line 44
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 45
    .line 46
    return-void
.end method

.method public resetLabels()V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/LabelNode;->resetLabel()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    return-void
.end method

.method public set(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->d:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    .line 14
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->e:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    iput v1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    iput v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 36
    .line 37
    :goto_2
    const/4 p2, -0x1

    .line 38
    iput p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->a:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 42
    .line 43
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 44
    .line 45
    return-void
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

    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    return v0
.end method

.method public toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->c:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->b:I

    .line 4
    .line 5
    new-array v1, v1, [Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->c:I

    .line 15
    .line 16
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-object v1
.end method
