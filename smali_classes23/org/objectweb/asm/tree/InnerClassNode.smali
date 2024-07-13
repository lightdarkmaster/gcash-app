.class public Lorg/objectweb/asm/tree/InnerClassNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public access:I

.field public innerName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/InnerClassNode;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/tree/InnerClassNode;->outerName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/tree/InnerClassNode;->innerName:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lorg/objectweb/asm/tree/InnerClassNode;->access:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/tree/InnerClassNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/objectweb/asm/tree/InnerClassNode;->outerName:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/InnerClassNode;->innerName:Ljava/lang/String;

    iget v3, p0, Lorg/objectweb/asm/tree/InnerClassNode;->access:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
