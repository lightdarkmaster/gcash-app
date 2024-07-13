.class public Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "SourceFile"


# instance fields
.field public bsm:Lorg/objectweb/asm/Handle;

.field public bsmArgs:[Ljava/lang/Object;

.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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
    const/16 v0, 0xba

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsm:Lorg/objectweb/asm/Handle;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsmArgs:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsm:Lorg/objectweb/asm/Handle;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsmArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;)",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;"
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

    new-instance p1, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    iget-object v0, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->desc:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsm:Lorg/objectweb/asm/Handle;

    iget-object v3, p0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsmArgs:[Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
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

    const/4 v0, 0x6

    return v0
.end method
