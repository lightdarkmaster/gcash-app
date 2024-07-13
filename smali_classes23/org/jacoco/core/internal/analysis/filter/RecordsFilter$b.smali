.class Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/RecordsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$a;)V
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

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$b;-><init>()V

    return-void
.end method

.method private n(Ljava/lang/String;)V
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
    const/16 v0, 0xba

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    check-cast v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->bsm:Lorg/objectweb/asm/Handle;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/objectweb/asm/tree/InvokeDynamicInsnNode;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->getOwner()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "319077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "319078"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method k(Lorg/objectweb/asm/tree/MethodNode;)Z
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "319079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "319080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->a(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x19

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$b;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xac

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    :goto_0
    return v2
.end method

.method l(Lorg/objectweb/asm/tree/MethodNode;)Z
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "319081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "319082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->a(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$b;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xac

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_3
    :goto_0
    return v2
.end method

.method m(Lorg/objectweb/asm/tree/MethodNode;)Z
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "319083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "319084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->a(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/RecordsFilter$b;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_3
    :goto_0
    return v2
.end method
