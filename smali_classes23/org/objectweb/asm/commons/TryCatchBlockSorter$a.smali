.class Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/objectweb/asm/commons/TryCatchBlockSorter;->visitEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/objectweb/asm/commons/TryCatchBlockSorter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/commons/TryCatchBlockSorter;)V
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

    iput-object p1, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->b:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->b:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->b:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method


# virtual methods
.method public b(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
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

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->a(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    check-cast p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$a;->b(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p1

    return p1
.end method
