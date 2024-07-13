.class public Lorg/objectweb/asm/tree/ModuleOpenNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public access:I

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packaze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->packaze:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->access:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->modules:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ModuleVisitor;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->packaze:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->access:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/tree/ModuleOpenNode;->modules:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
