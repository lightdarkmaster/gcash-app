.class public Lorg/objectweb/asm/commons/GeneratorAdapter;
.super Lorg/objectweb/asm/commons/LocalVariablesSorter;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0x60

.field public static final AND:I = 0x7e

.field public static final DIV:I = 0x6c

.field public static final EQ:I = 0x99

.field public static final GE:I = 0x9c

.field public static final GT:I = 0x9d

.field public static final LE:I = 0x9e

.field public static final LT:I = 0x9b

.field public static final MUL:I = 0x68

.field public static final NE:I = 0x9a

.field public static final NEG:I = 0x74

.field public static final OR:I = 0x80

.field public static final REM:I = 0x70

.field public static final SHL:I = 0x78

.field public static final SHR:I = 0x7a

.field public static final SUB:I = 0x64

.field public static final USHR:I = 0x7c

.field public static final XOR:I = 0x82

.field private static final i:Lorg/objectweb/asm/Type;

.field private static final j:Lorg/objectweb/asm/Type;

.field private static final k:Lorg/objectweb/asm/Type;

.field private static final l:Lorg/objectweb/asm/Type;

.field private static final m:Lorg/objectweb/asm/Type;

.field private static final n:Lorg/objectweb/asm/Type;

.field private static final o:Lorg/objectweb/asm/Type;

.field private static final p:Lorg/objectweb/asm/Type;

.field private static final q:Lorg/objectweb/asm/Type;

.field private static final r:Lorg/objectweb/asm/Type;

.field private static final s:Lorg/objectweb/asm/commons/Method;

.field private static final t:Lorg/objectweb/asm/commons/Method;

.field private static final u:Lorg/objectweb/asm/commons/Method;

.field private static final v:Lorg/objectweb/asm/commons/Method;

.field private static final w:Lorg/objectweb/asm/commons/Method;

.field private static final x:Lorg/objectweb/asm/commons/Method;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lorg/objectweb/asm/Type;

.field private final g:[Lorg/objectweb/asm/Type;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "323544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->i:Lorg/objectweb/asm/Type;

    .line 8
    .line 9
    const-string v0, "323545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->j:Lorg/objectweb/asm/Type;

    .line 16
    .line 17
    const-string v0, "323546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->k:Lorg/objectweb/asm/Type;

    .line 24
    .line 25
    const-string v0, "323547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->l:Lorg/objectweb/asm/Type;

    .line 32
    .line 33
    const-string v0, "323548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->m:Lorg/objectweb/asm/Type;

    .line 40
    .line 41
    const-string v0, "323549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->n:Lorg/objectweb/asm/Type;

    .line 48
    .line 49
    const-string v0, "323550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->o:Lorg/objectweb/asm/Type;

    .line 56
    .line 57
    const-string v0, "323551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->p:Lorg/objectweb/asm/Type;

    .line 64
    .line 65
    const-string v0, "323552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->q:Lorg/objectweb/asm/Type;

    .line 72
    .line 73
    const-string v0, "323553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->r:Lorg/objectweb/asm/Type;

    .line 80
    .line 81
    const-string v0, "323554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->s:Lorg/objectweb/asm/commons/Method;

    .line 88
    .line 89
    const-string v0, "323555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->t:Lorg/objectweb/asm/commons/Method;

    .line 96
    .line 97
    const-string v0, "323556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->u:Lorg/objectweb/asm/commons/Method;

    .line 104
    .line 105
    const-string v0, "323557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->v:Lorg/objectweb/asm/commons/Method;

    .line 112
    .line 113
    const-string v0, "323558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->w:Lorg/objectweb/asm/commons/Method;

    .line 120
    .line 121
    const-string v0, "323559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->x:Lorg/objectweb/asm/commons/Method;

    .line 128
    .line 129
    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V
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

    .line 4
    invoke-direct {p0, p1, p3, p5, p2}, Lorg/objectweb/asm/commons/LocalVariablesSorter;-><init>(IILjava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Ljava/util/List;

    .line 6
    iput p3, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:I

    .line 7
    iput-object p4, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->e:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->f:Lorg/objectweb/asm/Type;

    .line 9
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/commons/Method;Ljava/lang/String;[Lorg/objectweb/asm/Type;Lorg/objectweb/asm/ClassVisitor;)V
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

    .line 11
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_2

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p4}, Lorg/objectweb/asm/commons/GeneratorAdapter;->g([Lorg/objectweb/asm/Type;)[Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v0, p5

    move v1, p1

    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(ILorg/objectweb/asm/commons/Method;Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/commons/Method;Lorg/objectweb/asm/MethodVisitor;)V
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

    .line 10
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, v0, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V
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

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/GeneratorAdapter;

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private d(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)I
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
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v0
.end method

.method private static f(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;
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
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->p:Lorg/objectweb/asm/Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->o:Lorg/objectweb/asm/Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->n:Lorg/objectweb/asm/Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->m:Lorg/objectweb/asm/Type;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->k:Lorg/objectweb/asm/Type;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->i:Lorg/objectweb/asm/Type;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->l:Lorg/objectweb/asm/Type;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->j:Lorg/objectweb/asm/Type;

    .line 31
    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g([Lorg/objectweb/asm/Type;)[Ljava/lang/String;
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
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return-object v1
.end method

.method private h(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V
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
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v2, p2

    .line 19
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p3}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move v1, p1

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Lorg/objectweb/asm/Type;I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private j(Lorg/objectweb/asm/Type;I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private k(ILorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrayLength()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public arrayLoad(Lorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public arrayStore(Lorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public box(Lorg/objectweb/asm/Type;)V
    .locals 5

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
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-static {p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->f(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newInstance(Lorg/objectweb/asm/Type;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->swap()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Lorg/objectweb/asm/commons/Method;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Lorg/objectweb/asm/Type;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    const-string p1, "323560"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    invoke-direct {v2, p1, v0, v3}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Lorg/objectweb/asm/Type;[Lorg/objectweb/asm/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
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
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->b(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "323561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "323562"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public catchException(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Type;)V
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
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v1, p1, p2, v0, p3}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public checkCast(Lorg/objectweb/asm/Type;)V
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
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->r:Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->k(ILorg/objectweb/asm/Type;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public dup()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X1()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X2()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX1()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX2()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public endMethod()V
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
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAccess()I
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

    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:I

    return v0
.end method

.method public getArgumentTypes()[Lorg/objectweb/asm/Type;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    invoke-virtual {v0}, [Lorg/objectweb/asm/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public getField(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xb4

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->d(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public getLocalType(I)Lorg/objectweb/asm/Type;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Ljava/util/List;

    iget v1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/Type;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Lorg/objectweb/asm/Type;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->f:Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public getStatic(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xb2

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->d(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public goTo(Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifCmp(Lorg/objectweb/asm/Type;ILorg/objectweb/asm/Label;)V
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
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9d

    .line 6
    .line 7
    const/16 v2, 0x9c

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "323563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/16 v0, 0x99

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 43
    .line 44
    const/16 p2, 0xa5

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x9a

    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 55
    .line 56
    const/16 p2, 0xa6

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "323564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :pswitch_1
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 86
    .line 87
    if-eq p2, v2, :cond_5

    .line 88
    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v0, 0x98

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    const/16 v0, 0x97

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_2
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 102
    .line 103
    const/16 v0, 0x94

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 110
    .line 111
    if-eq p2, v2, :cond_7

    .line 112
    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v0, 0x96

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    const/16 v0, 0x95

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    const/16 p1, 0xa4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :pswitch_5
    const/16 p1, 0xa3

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_6
    const/16 p1, 0xa2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_7
    const/16 p1, 0xa1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_8
    const/16 p1, 0xa0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_9
    const/16 p1, 0x9f

    .line 146
    .line 147
    :goto_5
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 150
    .line 151
    .line 152
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x99
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public ifICmp(ILorg/objectweb/asm/Label;)V
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

    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->ifCmp(Lorg/objectweb/asm/Type;ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifNonNull(Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifNull(Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifZCmp(ILorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public iinc(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public instanceOf(Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xc1

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->k(ILorg/objectweb/asm/Type;)V

    return-void
.end method

.method public invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
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

    const/16 v0, 0xb7

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->h(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public varargs invokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public invokeInterface(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
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

    const/16 v0, 0xb9

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->h(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public invokeStatic(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
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

    const/16 v0, 0xb8

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->h(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public invokeVirtual(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
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

    const/16 v0, 0xb6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->h(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public loadArg(I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->e(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->i(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadArgArray()V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->r:Lorg/objectweb/asm/Type;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newArray(Lorg/objectweb/asm/Type;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadArg(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->box(Lorg/objectweb/asm/Type;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->r:Lorg/objectweb/asm/Type;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->arrayStore(Lorg/objectweb/asm/Type;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public loadArgs()V
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

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadArgs(II)V

    return-void
.end method

.method public loadArgs(II)V
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
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->e(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    iget-object v2, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    add-int v3, p1, v1

    aget-object v2, v2, v3

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->i(Lorg/objectweb/asm/Type;I)V

    .line 4
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public loadLocal(I)V
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getLocalType(I)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->i(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadLocal(ILorg/objectweb/asm/Type;)V
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
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->i(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadThis()V
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
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "323565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public mark()Lorg/objectweb/asm/Label;
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

    .line 2
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-object v0
.end method

.method public mark(Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public math(ILorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public monitorEnter()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public monitorExit()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public newArray(Lorg/objectweb/asm/Type;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->c(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public newInstance(Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xbb

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->k(ILorg/objectweb/asm/Type;)V

    return-void
.end method

.method public newLabel()Lorg/objectweb/asm/Label;
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

    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    return-object v0
.end method

.method public not()V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 8
    .line 9
    const/16 v1, 0x82

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pop()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public pop2()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public push(D)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0xe

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(F)V
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

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xb

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(I)V
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

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x80

    if-lt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_4

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x9

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(Ljava/lang/String;)V
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

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/ConstantDynamic;)V
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

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/Handle;)V
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

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/Type;)V
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

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const-string v1, "323566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "323567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb2

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "323575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public push(Z)V
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    return-void
.end method

.method public putField(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xb5

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->d(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public putStatic(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
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

    const/16 v0, 0xb3

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->d(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public ret(I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method public returnValue()V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->f:Lorg/objectweb/asm/Type;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method protected setLocalType(ILorg/objectweb/asm/Type;)V
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
    iget v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public storeArg(I)V
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:[Lorg/objectweb/asm/Type;

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->e(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->j(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public storeLocal(I)V
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getLocalType(I)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->j(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public storeLocal(ILorg/objectweb/asm/Type;)V
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
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->j(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public swap()V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public swap(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
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
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->swap()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup2X1()V

    .line 9
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop2()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup2X2()V

    .line 11
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop2()V

    :goto_0
    return-void
.end method

.method public tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;)V
    .locals 5

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
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    array-length v0, p1

    int-to-float v0, v0

    array-length v3, p1

    sub-int/2addr v3, v2

    aget v3, p1, v3

    aget v4, p1, v1

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;Z)V

    return-void
.end method

.method public tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;Z)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "323576"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 9
    array-length v3, p1

    if-lez v3, :cond_8

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    .line 11
    aget p3, p1, v4

    add-int/lit8 v5, v3, -0x1

    .line 12
    aget v5, p1, v5

    sub-int v6, v5, p3

    add-int/2addr v6, v0

    .line 13
    new-array v0, v6, [Lorg/objectweb/asm/Label;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 15
    aget v8, p1, v7

    sub-int/2addr v8, p3

    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v9

    aput-object v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p1, p3, v5, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_2
    if-ge v4, v6, :cond_8

    .line 17
    aget-object p1, v0, v4

    if-eq p1, v1, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    add-int p1, v4, p3

    .line 19
    invoke-interface {p2, p1, v2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateCase(ILorg/objectweb/asm/Label;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_6
    new-array p3, v3, [Lorg/objectweb/asm/Label;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_7

    .line 21
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v5

    aput-object v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, v1, p1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    :goto_4
    if-ge v4, v3, :cond_8

    .line 23
    aget-object v0, p3, v4

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    .line 24
    aget v0, p1, v4

    invoke-interface {p2, v0, v2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateCase(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    .line 26
    invoke-interface {p2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateDefault()V

    .line 27
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public throwException()V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public throwException(Lorg/objectweb/asm/Type;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newInstance(Lorg/objectweb/asm/Type;)V

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup()V

    .line 4
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    const-string p2, "323577"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->throwException()V

    return-void
.end method

.method public unbox(Lorg/objectweb/asm/Type;)V
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
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->q:Lorg/objectweb/asm/Type;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->x:Lorg/objectweb/asm/commons/Method;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->w:Lorg/objectweb/asm/commons/Method;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->v:Lorg/objectweb/asm/commons/Method;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->u:Lorg/objectweb/asm/commons/Method;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->l:Lorg/objectweb/asm/Type;

    .line 25
    .line 26
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->t:Lorg/objectweb/asm/commons/Method;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->j:Lorg/objectweb/asm/Type;

    .line 30
    .line 31
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->s:Lorg/objectweb/asm/commons/Method;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    return-void

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->checkCast(Lorg/objectweb/asm/Type;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->checkCast(Lorg/objectweb/asm/Type;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeVirtual(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public valueOf(Lorg/objectweb/asm/Type;)V
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
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->f(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/objectweb/asm/commons/Method;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lorg/objectweb/asm/Type;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const-string p1, "323578"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-direct {v1, p1, v0, v2}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Lorg/objectweb/asm/Type;[Lorg/objectweb/asm/Type;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeStatic(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method
