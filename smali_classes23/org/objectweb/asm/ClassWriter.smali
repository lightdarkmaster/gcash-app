.class public Lorg/objectweb/asm/ClassWriter;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# static fields
.field public static final COMPUTE_FRAMES:I = 0x2

.field public static final COMPUTE_MAXS:I = 0x1


# instance fields
.field private A:I

.field private B:Lorg/objectweb/asm/ByteVector;

.field private C:Lorg/objectweb/asm/k;

.field private D:Lorg/objectweb/asm/k;

.field private E:Lorg/objectweb/asm/Attribute;

.field private F:I

.field private a:I

.field private final b:Lorg/objectweb/asm/m;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Lorg/objectweb/asm/f;

.field private i:Lorg/objectweb/asm/f;

.field private j:Lorg/objectweb/asm/i;

.field private k:Lorg/objectweb/asm/i;

.field private l:I

.field private m:Lorg/objectweb/asm/ByteVector;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lorg/objectweb/asm/ByteVector;

.field private s:Lorg/objectweb/asm/a;

.field private t:Lorg/objectweb/asm/a;

.field private u:Lorg/objectweb/asm/a;

.field private v:Lorg/objectweb/asm/a;

.field private w:Lorg/objectweb/asm/j;

.field private x:I

.field private y:I

.field private z:Lorg/objectweb/asm/ByteVector;


# direct methods
.method public constructor <init>(I)V
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

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassWriter;-><init>(Lorg/objectweb/asm/ClassReader;I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassReader;I)V
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

    const/high16 v0, 0x90000

    .line 2
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lorg/objectweb/asm/m;

    invoke-direct {p1, p0}, Lorg/objectweb/asm/m;-><init>(Lorg/objectweb/asm/ClassWriter;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/objectweb/asm/m;

    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/m;-><init>(Lorg/objectweb/asm/ClassWriter;Lorg/objectweb/asm/ClassReader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    .line 5
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    :goto_1
    return-void
.end method

.method private a()[Lorg/objectweb/asm/Attribute;
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
    new-instance v0, Lorg/objectweb/asm/Attribute$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/Attribute$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/Attribute$a;->b(Lorg/objectweb/asm/Attribute;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/f;->a(Lorg/objectweb/asm/Attribute$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lorg/objectweb/asm/FieldVisitor;->fv:Lorg/objectweb/asm/FieldVisitor;

    .line 19
    .line 20
    check-cast v1, Lorg/objectweb/asm/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/i;->d(Lorg/objectweb/asm/Attribute$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 31
    .line 32
    check-cast v1, Lorg/objectweb/asm/i;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    .line 36
    .line 37
    :goto_2
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/k;->a(Lorg/objectweb/asm/Attribute$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lorg/objectweb/asm/RecordComponentVisitor;->a:Lorg/objectweb/asm/RecordComponentVisitor;

    .line 43
    .line 44
    check-cast v1, Lorg/objectweb/asm/k;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {v0}, Lorg/objectweb/asm/Attribute$a;->d()[Lorg/objectweb/asm/Attribute;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private b([BZ)[B
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
    invoke-direct {p0}, Lorg/objectweb/asm/ClassWriter;->a()[Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->i:Lorg/objectweb/asm/f;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/i;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/a;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/a;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->v:Lorg/objectweb/asm/a;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->w:Lorg/objectweb/asm/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lorg/objectweb/asm/ClassWriter;->x:I

    .line 26
    .line 27
    iput v2, p0, Lorg/objectweb/asm/ClassWriter;->y:I

    .line 28
    .line 29
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    .line 30
    .line 31
    iput v2, p0, Lorg/objectweb/asm/ClassWriter;->A:I

    .line 32
    .line 33
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->D:Lorg/objectweb/asm/k;

    .line 38
    .line 39
    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    .line 47
    .line 48
    new-instance v1, Lorg/objectweb/asm/ClassReader;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v2}, Lorg/objectweb/asm/ClassReader;-><init>([BIZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_3
    or-int/lit16 p1, v2, 0x100

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0, p1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method protected getClassLoader()Ljava/lang/ClassLoader;
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method protected getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lorg/objectweb/asm/ClassWriter;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_0
    const-string p1, "320768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p2

    .line 83
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public newClass(Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newConst(Ljava/lang/Object;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->d(Ljava/lang/Object;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public varargs newConstantDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/m;->g(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
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

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public newHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/m;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public varargs newInvokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/m;->o(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newMethodType(Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->w(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newModule(Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->y(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newNameType(Ljava/lang/String;Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/m;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public newPackage(Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->B(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    return p1
.end method

.method public newUTF8(Ljava/lang/String;)I
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toByteArray()[B
    .locals 28

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->f:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    .line 2
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 3
    invoke-virtual {v3}, Lorg/objectweb/asm/f;->b()I

    move-result v6

    add-int/2addr v1, v6

    .line 4
    iget-object v3, v3, Lorg/objectweb/asm/FieldVisitor;->fv:Lorg/objectweb/asm/FieldVisitor;

    check-cast v3, Lorg/objectweb/asm/f;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-virtual {v3}, Lorg/objectweb/asm/i;->g()I

    move-result v7

    add-int/2addr v1, v7

    .line 7
    iget-object v3, v3, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    check-cast v3, Lorg/objectweb/asm/i;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    const-string v7, "320769"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    .line 9
    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    .line 10
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v3, v7}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->n:I

    const-string v9, "320770"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    .line 12
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v9}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 13
    :cond_5
    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "320771"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_6

    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->a:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 14
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v11}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 15
    :cond_6
    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->p:I

    const-string v14, "320772"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 16
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v14}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 17
    :cond_7
    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->q:I

    const-string v15, "320773"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 18
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v15}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 19
    :cond_8
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/ByteVector;

    const-string v10, "320774"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 20
    iget v8, v8, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    .line 21
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v10}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 22
    :cond_9
    iget v8, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    const-string v4, "320775"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 23
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v8, v4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 24
    :cond_a
    iget-object v8, v0, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/a;

    if-eqz v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v2, "320776"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_b
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/a;

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v8, "320777"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_c
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/a;

    if-eqz v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    const-string v8, "320778"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_d
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->v:Lorg/objectweb/asm/a;

    if-eqz v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const-string v8, "320779"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_e
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2}, Lorg/objectweb/asm/m;->L()I

    move-result v2

    if-lez v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    .line 33
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2}, Lorg/objectweb/asm/m;->L()I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    :cond_f
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->w:Lorg/objectweb/asm/j;

    if-eqz v2, :cond_10

    .line 35
    invoke-virtual {v2}, Lorg/objectweb/asm/j;->b()I

    move-result v2

    add-int/2addr v3, v2

    .line 36
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->w:Lorg/objectweb/asm/j;

    invoke-virtual {v2}, Lorg/objectweb/asm/j;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_10
    iget v2, v0, Lorg/objectweb/asm/ClassWriter;->x:I

    const-string v8, "320780"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_11

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 38
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 39
    :cond_11
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    const-string v12, "320781"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 40
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 41
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2, v12}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 42
    :cond_12
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    const-string v13, "320782"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    .line 43
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 44
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 45
    :cond_13
    iget v2, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    const/high16 v17, 0x10000

    and-int v2, v2, v17

    move-object/from16 v18, v13

    const-string v13, "320783"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v2, :cond_15

    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    if-eqz v2, :cond_14

    goto :goto_3

    :cond_14
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    .line 46
    :cond_15
    :goto_3
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v2, :cond_16

    add-int/lit8 v20, v20, 0x1

    .line 47
    invoke-virtual {v2}, Lorg/objectweb/asm/k;->b()I

    move-result v21

    add-int v19, v19, v21

    .line 48
    iget-object v2, v2, Lorg/objectweb/asm/RecordComponentVisitor;->a:Lorg/objectweb/asm/RecordComponentVisitor;

    check-cast v2, Lorg/objectweb/asm/k;

    goto :goto_4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v19, 0x8

    add-int/2addr v1, v2

    .line 49
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 50
    :goto_5
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v2}, Lorg/objectweb/asm/Attribute;->d()I

    move-result v2

    add-int/2addr v3, v2

    .line 52
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    move/from16 v21, v3

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/m;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v3, v21

    .line 53
    :cond_17
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2}, Lorg/objectweb/asm/m;->Q()I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    iget-object v2, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v2}, Lorg/objectweb/asm/m;->P()I

    move-result v2

    move-object/from16 v21, v13

    const v13, 0xffff

    if-gt v2, v13, :cond_2b

    .line 55
    new-instance v2, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v2, v1}, Lorg/objectweb/asm/ByteVector;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    .line 56
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/ClassWriter;->a:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 57
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->e0(Lorg/objectweb/asm/ByteVector;)V

    .line 58
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->a:I

    const v13, 0xffff

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_18

    const/16 v1, 0x1000

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    .line 59
    :goto_6
    iget v13, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    not-int v1, v1

    and-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/ClassWriter;->d:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v13, v0, Lorg/objectweb/asm/ClassWriter;->e:I

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 60
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->f:I

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    const/4 v1, 0x0

    .line 61
    :goto_7
    iget v13, v0, Lorg/objectweb/asm/ClassWriter;->f:I

    if-ge v1, v13, :cond_19

    .line 62
    iget-object v13, v0, Lorg/objectweb/asm/ClassWriter;->g:[I

    aget v13, v13, v1

    invoke-virtual {v2, v13}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 63
    :cond_19
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 64
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    :goto_8
    if-eqz v1, :cond_1a

    .line 65
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/f;->c(Lorg/objectweb/asm/ByteVector;)V

    .line 66
    iget-object v1, v1, Lorg/objectweb/asm/FieldVisitor;->fv:Lorg/objectweb/asm/FieldVisitor;

    check-cast v1, Lorg/objectweb/asm/f;

    goto :goto_8

    .line 67
    :cond_1a
    invoke-virtual {v2, v6}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 68
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-eqz v1, :cond_1b

    .line 69
    invoke-virtual {v1}, Lorg/objectweb/asm/i;->j()Z

    move-result v13

    or-int/2addr v5, v13

    .line 70
    invoke-virtual {v1}, Lorg/objectweb/asm/i;->i()Z

    move-result v13

    or-int/2addr v6, v13

    .line 71
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/i;->n(Lorg/objectweb/asm/ByteVector;)V

    .line 72
    iget-object v1, v1, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    check-cast v1, Lorg/objectweb/asm/i;

    goto :goto_9

    .line 73
    :cond_1b
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 74
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    if-eqz v1, :cond_1c

    .line 75
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 76
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    .line 77
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->l:I

    .line 78
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    iget-object v7, v3, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v13, 0x0

    .line 79
    invoke-virtual {v1, v7, v13, v3}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 80
    :cond_1c
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->n:I

    if-eqz v1, :cond_1d

    .line 81
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 82
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    const/4 v3, 0x4

    .line 83
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->n:I

    .line 84
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->o:I

    .line 85
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 86
    :cond_1d
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->a:I

    const v3, 0xffff

    and-int/2addr v1, v3

    const/16 v3, 0x31

    if-ge v1, v3, :cond_1e

    .line 87
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v1, v11}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 88
    :cond_1e
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->p:I

    if-eqz v1, :cond_1f

    .line 89
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 90
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    const/4 v3, 0x2

    .line 91
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v7, v0, Lorg/objectweb/asm/ClassWriter;->p:I

    .line 92
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_a

    :cond_1f
    const/4 v3, 0x2

    .line 93
    :goto_a
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->q:I

    if-eqz v1, :cond_20

    .line 94
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 95
    invoke-virtual {v1, v15}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->q:I

    .line 97
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 98
    :cond_20
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/ByteVector;

    if-eqz v1, :cond_21

    .line 99
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 100
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 101
    invoke-virtual {v3, v10}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v3

    iget-object v7, v0, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/ByteVector;

    iget-object v7, v7, Lorg/objectweb/asm/ByteVector;->a:[B

    const/4 v9, 0x0

    .line 103
    invoke-virtual {v3, v7, v9, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    goto :goto_b

    :cond_21
    const/4 v9, 0x0

    .line 104
    :goto_b
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    and-int v1, v1, v16

    if-eqz v1, :cond_22

    .line 105
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 106
    :cond_22
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/a;

    iget-object v4, v0, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/a;

    iget-object v7, v0, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/a;

    iget-object v9, v0, Lorg/objectweb/asm/ClassWriter;->v:Lorg/objectweb/asm/a;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lorg/objectweb/asm/a;->g(Lorg/objectweb/asm/m;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/ByteVector;)V

    .line 107
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->d0(Lorg/objectweb/asm/ByteVector;)V

    .line 108
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->w:Lorg/objectweb/asm/j;

    if-eqz v1, :cond_23

    .line 109
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/j;->c(Lorg/objectweb/asm/ByteVector;)V

    .line 110
    :cond_23
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->x:I

    if-eqz v1, :cond_24

    .line 111
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 112
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    const/4 v3, 0x2

    .line 113
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->x:I

    .line 114
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 115
    :cond_24
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    if-eqz v1, :cond_25

    .line 116
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 117
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    .line 118
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->y:I

    .line 119
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v3, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 121
    :cond_25
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    if-eqz v1, :cond_26

    .line 122
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    move-object/from16 v3, v18

    .line 123
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    .line 124
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v3, v0, Lorg/objectweb/asm/ClassWriter;->A:I

    .line 125
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v3, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    const/4 v7, 0x0

    .line 126
    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 127
    :cond_26
    iget v1, v0, Lorg/objectweb/asm/ClassWriter;->c:I

    and-int v1, v1, v17

    if-nez v1, :cond_27

    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    if-eqz v1, :cond_28

    .line 128
    :cond_27
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    move-object/from16 v3, v21

    .line 129
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    const/4 v3, 0x2

    add-int/lit8 v3, v19, 0x2

    .line 130
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    move/from16 v3, v20

    .line 131
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 132
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    :goto_c
    if-eqz v1, :cond_28

    .line 133
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/k;->c(Lorg/objectweb/asm/ByteVector;)V

    .line 134
    iget-object v1, v1, Lorg/objectweb/asm/RecordComponentVisitor;->a:Lorg/objectweb/asm/RecordComponentVisitor;

    check-cast v1, Lorg/objectweb/asm/k;

    goto :goto_c

    .line 135
    :cond_28
    iget-object v1, v0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_29

    .line 136
    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/Attribute;->f(Lorg/objectweb/asm/m;Lorg/objectweb/asm/ByteVector;)V

    :cond_29
    if-eqz v6, :cond_2a

    .line 137
    iget-object v1, v2, Lorg/objectweb/asm/ByteVector;->a:[B

    invoke-direct {v0, v1, v5}, Lorg/objectweb/asm/ClassWriter;->b([BZ)[B

    move-result-object v1

    return-object v1

    .line 138
    :cond_2a
    iget-object v1, v2, Lorg/objectweb/asm/ByteVector;->a:[B

    return-object v1

    .line 139
    :cond_2b
    new-instance v1, Lorg/objectweb/asm/ClassTooLargeException;

    iget-object v3, v0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v3}, Lorg/objectweb/asm/m;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/objectweb/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->a:I

    .line 2
    .line 3
    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->c:I

    .line 4
    .line 5
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1, p3}, Lorg/objectweb/asm/m;->f0(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->d:I

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->p:I

    .line 26
    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    if-nez p5, :cond_3

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p3, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Lorg/objectweb/asm/l;->a:I

    .line 39
    .line 40
    :goto_0
    iput p3, p0, Lorg/objectweb/asm/ClassWriter;->e:I

    .line 41
    .line 42
    if-eqz p6, :cond_4

    .line 43
    .line 44
    array-length p3, p6

    .line 45
    if-lez p3, :cond_4

    .line 46
    .line 47
    array-length p3, p6

    .line 48
    iput p3, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    .line 49
    .line 50
    new-array p3, p3, [I

    .line 51
    .line 52
    iput-object p3, p0, Lorg/objectweb/asm/ClassWriter;->g:[I

    .line 53
    .line 54
    :goto_1
    iget p3, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    .line 55
    .line 56
    if-ge p2, p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, Lorg/objectweb/asm/ClassWriter;->g:[I

    .line 59
    .line 60
    iget-object p4, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 61
    .line 62
    aget-object p5, p6, p2

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget p4, p4, Lorg/objectweb/asm/l;->a:I

    .line 69
    .line 70
    aput p4, p3, p2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-ne p2, p3, :cond_5

    .line 79
    .line 80
    const/16 p2, 0x33

    .line 81
    .line 82
    if-lt p1, p2, :cond_5

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/Attribute;

    .line 6
    .line 7
    return-void
.end method

.method public final visitEnd()V
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

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 8

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
    new-instance v7, Lorg/objectweb/asm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/f;-><init>(Lorg/objectweb/asm/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iput-object v7, p0, Lorg/objectweb/asm/ClassWriter;->h:Lorg/objectweb/asm/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->i:Lorg/objectweb/asm/f;

    .line 22
    .line 23
    iput-object v7, p1, Lorg/objectweb/asm/FieldVisitor;->fv:Lorg/objectweb/asm/FieldVisitor;

    .line 24
    .line 25
    :goto_0
    iput-object v7, p0, Lorg/objectweb/asm/ClassWriter;->i:Lorg/objectweb/asm/f;

    .line 26
    .line 27
    return-object v7
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lorg/objectweb/asm/l;->g:I

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->l:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->l:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    iget v1, p1, Lorg/objectweb/asm/l;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Lorg/objectweb/asm/l;->a:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/ByteVector;

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->l:I

    .line 73
    .line 74
    iput p2, p1, Lorg/objectweb/asm/l;->g:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 9

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
    new-instance v8, Lorg/objectweb/asm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget v7, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/i;-><init>(Lorg/objectweb/asm/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iput-object v8, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/i;

    .line 24
    .line 25
    iput-object v8, p1, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 26
    .line 27
    :goto_0
    iput-object v8, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/i;

    .line 28
    .line 29
    return-object v8
.end method

.method public final visitModule(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/ModuleVisitor;
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
    new-instance v0, Lorg/objectweb/asm/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->y(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 16
    .line 17
    invoke-virtual {v2, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/j;-><init>(Lorg/objectweb/asm/m;III)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->w:Lorg/objectweb/asm/j;

    .line 25
    .line 26
    return-object v0
.end method

.method public final visitNestHost(Ljava/lang/String;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->x:I

    return-void
.end method

.method public final visitNestMember(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->y:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->z:Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 8
    .line 9
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->n:I

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/m;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->o:I

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final visitPermittedSubclass(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->A:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->A:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final visitRecordComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/RecordComponentVisitor;
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
    new-instance v0, Lorg/objectweb/asm/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/k;-><init>(Lorg/objectweb/asm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->D:Lorg/objectweb/asm/k;

    .line 16
    .line 17
    iput-object v0, p1, Lorg/objectweb/asm/RecordComponentVisitor;->a:Lorg/objectweb/asm/RecordComponentVisitor;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->D:Lorg/objectweb/asm/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->q:I

    .line 10
    .line 11
    :cond_2
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lorg/objectweb/asm/ByteVector;->a(Ljava/lang/String;II)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/ByteVector;

    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/ClassWriter;->b:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->v:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->v:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method
