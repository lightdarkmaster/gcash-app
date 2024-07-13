.class public Lorg/objectweb/asm/tree/LocalVariableNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public end:Lorg/objectweb/asm/tree/LabelNode;

.field public index:I

.field public name:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public start:Lorg/objectweb/asm/tree/LabelNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/tree/LabelNode;Lorg/objectweb/asm/tree/LabelNode;I)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->desc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->signature:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 13
    .line 14
    iput p6, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->index:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
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
    iget-object v1, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->signature:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/LabelNode;->getLabel()Lorg/objectweb/asm/Label;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p0, Lorg/objectweb/asm/tree/LocalVariableNode;->index:I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
