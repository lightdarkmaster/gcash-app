.class public Lorg/objectweb/asm/tree/ModuleRequireNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public access:I

.field public module:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->module:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->access:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->version:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ModuleVisitor;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->module:Ljava/lang/String;

    iget v1, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->access:I

    iget-object v2, p0, Lorg/objectweb/asm/tree/ModuleRequireNode;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
