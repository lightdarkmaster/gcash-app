.class final Lorg/objectweb/asm/i;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# static fields
.field private static final a0:[I


# instance fields
.field private A:Lorg/objectweb/asm/a;

.field private B:I

.field private C:[Lorg/objectweb/asm/a;

.field private D:I

.field private E:[Lorg/objectweb/asm/a;

.field private F:Lorg/objectweb/asm/a;

.field private G:Lorg/objectweb/asm/a;

.field private H:Lorg/objectweb/asm/ByteVector;

.field private I:I

.field private J:Lorg/objectweb/asm/ByteVector;

.field private K:Lorg/objectweb/asm/Attribute;

.field private final L:I

.field private M:Lorg/objectweb/asm/Label;

.field private N:Lorg/objectweb/asm/Label;

.field private O:Lorg/objectweb/asm/Label;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:[I

.field private U:[I

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private final a:Lorg/objectweb/asm/m;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private final i:Lorg/objectweb/asm/ByteVector;

.field private j:Lorg/objectweb/asm/h;

.field private k:Lorg/objectweb/asm/h;

.field private l:I

.field private m:Lorg/objectweb/asm/ByteVector;

.field private n:I

.field private o:Lorg/objectweb/asm/ByteVector;

.field private p:I

.field private q:Lorg/objectweb/asm/ByteVector;

.field private r:I

.field private s:Lorg/objectweb/asm/ByteVector;

.field private t:Lorg/objectweb/asm/a;

.field private u:Lorg/objectweb/asm/a;

.field private v:Lorg/objectweb/asm/Attribute;

.field private final w:I

.field private final x:[I

.field private final y:I

.field private z:Lorg/objectweb/asm/a;


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
    const/16 v0, 0xca

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/objectweb/asm/i;->a0:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lorg/objectweb/asm/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
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
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 14
    .line 15
    const-string v0, "322726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x40000

    .line 24
    .line 25
    or-int/2addr v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, p2

    .line 28
    :goto_0
    iput v0, p0, Lorg/objectweb/asm/i;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/objectweb/asm/i;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lorg/objectweb/asm/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lorg/objectweb/asm/i;->e:I

    .line 43
    .line 44
    iput-object p4, p0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    :goto_1
    iput p5, p0, Lorg/objectweb/asm/i;->y:I

    .line 56
    .line 57
    if-eqz p6, :cond_4

    .line 58
    .line 59
    array-length p5, p6

    .line 60
    if-lez p5, :cond_4

    .line 61
    .line 62
    array-length p5, p6

    .line 63
    iput p5, p0, Lorg/objectweb/asm/i;->w:I

    .line 64
    .line 65
    new-array p5, p5, [I

    .line 66
    .line 67
    iput-object p5, p0, Lorg/objectweb/asm/i;->x:[I

    .line 68
    .line 69
    :goto_2
    iget p5, p0, Lorg/objectweb/asm/i;->w:I

    .line 70
    .line 71
    if-ge p3, p5, :cond_5

    .line 72
    .line 73
    iget-object p5, p0, Lorg/objectweb/asm/i;->x:[I

    .line 74
    .line 75
    aget-object v0, p6, p3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lorg/objectweb/asm/l;->a:I

    .line 82
    .line 83
    aput v0, p5, p3

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput p3, p0, Lorg/objectweb/asm/i;->w:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lorg/objectweb/asm/i;->x:[I

    .line 92
    .line 93
    :cond_5
    iput p7, p0, Lorg/objectweb/asm/i;->L:I

    .line 94
    .line 95
    if-eqz p7, :cond_7

    .line 96
    .line 97
    invoke-static {p4}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    shr-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    and-int/lit8 p2, p2, 0x8

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    :cond_6
    iput p1, p0, Lorg/objectweb/asm/i;->h:I

    .line 110
    .line 111
    iput p1, p0, Lorg/objectweb/asm/i;->R:I

    .line 112
    .line 113
    new-instance p1, Lorg/objectweb/asm/Label;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/i;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method private b(ILorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    new-instance v1, Lorg/objectweb/asm/e;

    iget-object v2, v0, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    invoke-direct {v1, p1, p2, v2}, Lorg/objectweb/asm/e;-><init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/e;)V

    iput-object v1, v0, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    return-void
.end method

.method private e()V
    .locals 11

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
    iget-object v0, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 2
    .line 3
    :goto_0
    const-string v1, "322727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lorg/objectweb/asm/h;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/objectweb/asm/g;->g(Lorg/objectweb/asm/m;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/Label;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-short v3, v2, Lorg/objectweb/asm/Label;->a:S

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    iput-short v3, v2, Lorg/objectweb/asm/Label;->a:S

    .line 31
    .line 32
    iget-object v3, v0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lorg/objectweb/asm/h;->b:Lorg/objectweb/asm/Label;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    new-instance v5, Lorg/objectweb/asm/e;

    .line 47
    .line 48
    iget-object v6, v3, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2, v6}, Lorg/objectweb/asm/e;-><init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/e;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, v0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 66
    .line 67
    iget v3, p0, Lorg/objectweb/asm/i;->b:I

    .line 68
    .line 69
    iget-object v4, p0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget v5, p0, Lorg/objectweb/asm/i;->h:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/objectweb/asm/g;->u(Lorg/objectweb/asm/m;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lorg/objectweb/asm/g;->a(Lorg/objectweb/asm/i;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 80
    .line 81
    sget-object v2, Lorg/objectweb/asm/Label;->n:Lorg/objectweb/asm/Label;

    .line 82
    .line 83
    iput-object v2, v0, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    sget-object v4, Lorg/objectweb/asm/Label;->n:Lorg/objectweb/asm/Label;

    .line 88
    .line 89
    if-eq v0, v4, :cond_8

    .line 90
    .line 91
    iget-object v4, v0, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iput-object v5, v0, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 95
    .line 96
    iget-short v5, v0, Lorg/objectweb/asm/Label;->a:S

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x8

    .line 99
    .line 100
    int-to-short v5, v5

    .line 101
    iput-short v5, v0, Lorg/objectweb/asm/Label;->a:S

    .line 102
    .line 103
    iget-object v5, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/objectweb/asm/g;->j()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-short v6, v0, Lorg/objectweb/asm/Label;->h:S

    .line 110
    .line 111
    add-int/2addr v5, v6

    .line 112
    if-le v5, v3, :cond_5

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_5
    iget-object v5, v0, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 116
    .line 117
    :goto_4
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iget-object v6, v5, Lorg/objectweb/asm/e;->b:Lorg/objectweb/asm/Label;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 126
    .line 127
    iget-object v8, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 128
    .line 129
    iget-object v9, v6, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 130
    .line 131
    iget v10, v5, Lorg/objectweb/asm/e;->a:I

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9, v10}, Lorg/objectweb/asm/g;->m(Lorg/objectweb/asm/m;Lorg/objectweb/asm/g;I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, v6, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    iput-object v4, v6, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    :cond_6
    iget-object v5, v5, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v0, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 152
    .line 153
    :goto_5
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-short v4, v0, Lorg/objectweb/asm/Label;->a:S

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    and-int/2addr v4, v5

    .line 160
    if-ne v4, v5, :cond_9

    .line 161
    .line 162
    iget-object v4, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 163
    .line 164
    invoke-virtual {v4, p0}, Lorg/objectweb/asm/g;->a(Lorg/objectweb/asm/i;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-short v4, v0, Lorg/objectweb/asm/Label;->a:S

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x8

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    iget-object v4, v0, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 174
    .line 175
    iget v5, v0, Lorg/objectweb/asm/Label;->d:I

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    iget-object v6, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 180
    .line 181
    iget v6, v6, Lorg/objectweb/asm/ByteVector;->b:I

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget v6, v4, Lorg/objectweb/asm/Label;->d:I

    .line 185
    .line 186
    :goto_6
    const/4 v7, 0x1

    .line 187
    sub-int/2addr v6, v7

    .line 188
    if-lt v6, v5, :cond_c

    .line 189
    .line 190
    move v8, v5

    .line 191
    :goto_7
    if-ge v8, v6, :cond_b

    .line 192
    .line 193
    iget-object v9, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 194
    .line 195
    iget-object v9, v9, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 196
    .line 197
    aput-byte v2, v9, v8

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget-object v8, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 203
    .line 204
    iget-object v8, v8, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 205
    .line 206
    const/16 v9, -0x41

    .line 207
    .line 208
    aput-byte v9, v8, v6

    .line 209
    .line 210
    invoke-virtual {p0, v5, v2, v7}, Lorg/objectweb/asm/i;->r(III)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v6, p0, Lorg/objectweb/asm/i;->U:[I

    .line 215
    .line 216
    iget-object v8, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 217
    .line 218
    invoke-static {v8, v1}, Lorg/objectweb/asm/g;->g(Lorg/objectweb/asm/m;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aput v8, v6, v5

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/objectweb/asm/i;->q()V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 228
    .line 229
    invoke-static {v5, v0, v4}, Lorg/objectweb/asm/h;->d(Lorg/objectweb/asm/h;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 234
    .line 235
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :cond_c
    iget-object v0, v0, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    iput v3, p0, Lorg/objectweb/asm/i;->g:I

    .line 243
    .line 244
    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 2
    .line 3
    :goto_0
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, Lorg/objectweb/asm/h;->c:Lorg/objectweb/asm/Label;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/objectweb/asm/h;->a:Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    iget-object v4, v0, Lorg/objectweb/asm/h;->b:Lorg/objectweb/asm/Label;

    .line 13
    .line 14
    :goto_1
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    iget-short v5, v3, Lorg/objectweb/asm/Label;->a:S

    .line 17
    .line 18
    and-int/lit8 v5, v5, 0x10

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    new-instance v5, Lorg/objectweb/asm/e;

    .line 23
    .line 24
    iget-object v6, v3, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v6}, Lorg/objectweb/asm/e;-><init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v3, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v5, v3, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 35
    .line 36
    new-instance v6, Lorg/objectweb/asm/e;

    .line 37
    .line 38
    iget-object v7, v5, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, v7}, Lorg/objectweb/asm/e;-><init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 44
    .line 45
    :goto_2
    iget-object v3, v3, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v0, p0, Lorg/objectweb/asm/i;->V:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/Label;->f(S)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_3
    if-gt v0, v3, :cond_7

    .line 64
    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 66
    .line 67
    :goto_4
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-short v5, v4, Lorg/objectweb/asm/Label;->a:S

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-short v5, v4, Lorg/objectweb/asm/Label;->i:S

    .line 76
    .line 77
    if-ne v5, v0, :cond_5

    .line 78
    .line 79
    iget-object v5, v4, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 80
    .line 81
    iget-object v5, v5, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 82
    .line 83
    iget-object v5, v5, Lorg/objectweb/asm/e;->b:Lorg/objectweb/asm/Label;

    .line 84
    .line 85
    iget-short v6, v5, Lorg/objectweb/asm/Label;->i:S

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    int-to-short v3, v3

    .line 92
    invoke-virtual {v5, v3}, Lorg/objectweb/asm/Label;->f(S)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v4, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-short v0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 103
    .line 104
    :goto_5
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-short v3, v0, Lorg/objectweb/asm/Label;->a:S

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x10

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v3, v0, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 113
    .line 114
    iget-object v3, v3, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 115
    .line 116
    iget-object v3, v3, Lorg/objectweb/asm/e;->b:Lorg/objectweb/asm/Label;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lorg/objectweb/asm/Label;->d(Lorg/objectweb/asm/Label;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, v0, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/i;->M:Lorg/objectweb/asm/Label;

    .line 125
    .line 126
    sget-object v3, Lorg/objectweb/asm/Label;->n:Lorg/objectweb/asm/Label;

    .line 127
    .line 128
    iput-object v3, v0, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 129
    .line 130
    iget v3, p0, Lorg/objectweb/asm/i;->g:I

    .line 131
    .line 132
    :cond_a
    sget-object v4, Lorg/objectweb/asm/Label;->n:Lorg/objectweb/asm/Label;

    .line 133
    .line 134
    if-eq v0, v4, :cond_f

    .line 135
    .line 136
    iget-object v4, v0, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 137
    .line 138
    iget-short v5, v0, Lorg/objectweb/asm/Label;->f:S

    .line 139
    .line 140
    iget-short v6, v0, Lorg/objectweb/asm/Label;->h:S

    .line 141
    .line 142
    add-int/2addr v6, v5

    .line 143
    if-le v6, v3, :cond_b

    .line 144
    .line 145
    move v3, v6

    .line 146
    :cond_b
    iget-object v6, v0, Lorg/objectweb/asm/Label;->l:Lorg/objectweb/asm/e;

    .line 147
    .line 148
    iget-short v0, v0, Lorg/objectweb/asm/Label;->a:S

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v6, v6, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 155
    .line 156
    :cond_c
    move-object v0, v4

    .line 157
    :goto_6
    if-eqz v6, :cond_a

    .line 158
    .line 159
    iget-object v4, v6, Lorg/objectweb/asm/e;->b:Lorg/objectweb/asm/Label;

    .line 160
    .line 161
    iget-object v7, v4, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 162
    .line 163
    if-nez v7, :cond_e

    .line 164
    .line 165
    iget v7, v6, Lorg/objectweb/asm/e;->a:I

    .line 166
    .line 167
    if-ne v7, v1, :cond_d

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    add-int/2addr v7, v5

    .line 172
    :goto_7
    int-to-short v7, v7

    .line 173
    iput-short v7, v4, Lorg/objectweb/asm/Label;->f:S

    .line 174
    .line 175
    iput-object v0, v4, Lorg/objectweb/asm/Label;->m:Lorg/objectweb/asm/Label;

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_e
    iget-object v6, v6, Lorg/objectweb/asm/e;->c:Lorg/objectweb/asm/e;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    iput v3, p0, Lorg/objectweb/asm/i;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private h()V
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
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/objectweb/asm/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/Label;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    iget-object v3, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 22
    .line 23
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/objectweb/asm/Label;->i([BI)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 29
    .line 30
    iput-object v0, v1, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 33
    .line 34
    iput-object v2, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 41
    .line 42
    iget v1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 43
    .line 44
    int-to-short v1, v1

    .line 45
    iput-short v1, v0, Lorg/objectweb/asm/Label;->h:S

    .line 46
    .line 47
    iput-object v2, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private k(II)V
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

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    iget-object v1, p0, Lorg/objectweb/asm/i;->U:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/g;->s(Lorg/objectweb/asm/m;ILorg/objectweb/asm/ByteVector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/objectweb/asm/i;->U:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    iget-object v4, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/objectweb/asm/m;->R()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 24
    .line 25
    iget-object v4, v0, Lorg/objectweb/asm/i;->U:[I

    .line 26
    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    invoke-direct {v0, v7, v3}, Lorg/objectweb/asm/i;->k(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-direct {v0, v3, v1}, Lorg/objectweb/asm/i;->k(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v4, v0, Lorg/objectweb/asm/i;->r:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v0, Lorg/objectweb/asm/i;->U:[I

    .line 55
    .line 56
    aget v4, v4, v6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, v0, Lorg/objectweb/asm/i;->U:[I

    .line 60
    .line 61
    aget v4, v4, v6

    .line 62
    .line 63
    iget-object v5, v0, Lorg/objectweb/asm/i;->T:[I

    .line 64
    .line 65
    aget v5, v5, v6

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    sub-int/2addr v4, v2

    .line 69
    :goto_0
    iget-object v5, v0, Lorg/objectweb/asm/i;->T:[I

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    sub-int v8, v3, v5

    .line 74
    .line 75
    const/16 v9, 0xfc

    .line 76
    .line 77
    const/16 v10, 0xf8

    .line 78
    .line 79
    const/16 v11, 0xf7

    .line 80
    .line 81
    const/16 v12, 0x40

    .line 82
    .line 83
    const/16 v13, 0xff

    .line 84
    .line 85
    const/16 v14, 0xfb

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    packed-switch v8, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const/16 v2, 0xfc

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    if-ge v4, v12, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v2, 0xfb

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const/16 v2, 0xf8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-nez v8, :cond_7

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x3f

    .line 111
    .line 112
    if-ge v4, v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v2, 0xf7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_1
    const/16 v2, 0xff

    .line 121
    .line 122
    :goto_2
    if-eq v2, v13, :cond_9

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    :goto_3
    if-ge v6, v5, :cond_9

    .line 126
    .line 127
    if-ge v6, v3, :cond_9

    .line 128
    .line 129
    iget-object v7, v0, Lorg/objectweb/asm/i;->U:[I

    .line 130
    .line 131
    aget v7, v7, v15

    .line 132
    .line 133
    iget-object v13, v0, Lorg/objectweb/asm/i;->T:[I

    .line 134
    .line 135
    aget v13, v13, v15

    .line 136
    .line 137
    if-eq v7, v13, :cond_8

    .line 138
    .line 139
    const/16 v2, 0xff

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    const/16 v13, 0xff

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_4
    if-eqz v2, :cond_f

    .line 151
    .line 152
    if-eq v2, v12, :cond_e

    .line 153
    .line 154
    if-eq v2, v11, :cond_d

    .line 155
    .line 156
    if-eq v2, v10, :cond_c

    .line 157
    .line 158
    if-eq v2, v14, :cond_b

    .line 159
    .line 160
    if-eq v2, v9, :cond_a

    .line 161
    .line 162
    iget-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 163
    .line 164
    const/16 v5, 0xff

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    add-int/2addr v3, v2

    .line 179
    invoke-direct {v0, v2, v3}, Lorg/objectweb/asm/i;->k(II)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 185
    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    invoke-direct {v0, v3, v1}, Lorg/objectweb/asm/i;->k(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 v2, 0x3

    .line 193
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 194
    .line 195
    add-int/2addr v8, v14

    .line 196
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 201
    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    add-int/2addr v3, v2

    .line 205
    invoke-direct {v0, v5, v3}, Lorg/objectweb/asm/i;->k(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 210
    .line 211
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 220
    .line 221
    add-int/2addr v8, v14

    .line 222
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v3, 0x3

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x4

    .line 242
    .line 243
    invoke-direct {v0, v1, v3}, Lorg/objectweb/asm/i;->k(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 248
    .line 249
    add-int/2addr v4, v12

    .line 250
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v3, 0x3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x4

    .line 256
    .line 257
    invoke-direct {v0, v1, v3}, Lorg/objectweb/asm/i;->k(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    nop

    .line 267
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;)V
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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lorg/objectweb/asm/l;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lorg/objectweb/asm/Label;

    .line 51
    .line 52
    iget p1, p1, Lorg/objectweb/asm/Label;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private s(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 12
    .line 13
    const/16 v1, 0xab

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-short v0, p1, Lorg/objectweb/asm/Label;->a:S

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-short v0, v0

    .line 31
    iput-short v0, p1, Lorg/objectweb/asm/Label;->a:S

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    aget-object v1, p2, v0

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-short v2, v1, Lorg/objectweb/asm/Label;->a:S

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-short v2, v2

    .line 51
    iput-short v2, v1, Lorg/objectweb/asm/Label;->a:S

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lorg/objectweb/asm/i;->P:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, Lorg/objectweb/asm/i;->P:I

    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 65
    .line 66
    .line 67
    array-length p1, p2

    .line 68
    :goto_1
    if-ge v3, p1, :cond_3

    .line 69
    .line 70
    aget-object v0, p2, v3

    .line 71
    .line 72
    iget v1, p0, Lorg/objectweb/asm/i;->P:I

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0}, Lorg/objectweb/asm/i;->h()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method


# virtual methods
.method c(Lorg/objectweb/asm/ClassReader;ZZIII)Z
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/m;->S()Lorg/objectweb/asm/ClassReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lorg/objectweb/asm/i;->e:I

    .line 11
    .line 12
    if-ne p4, v0, :cond_9

    .line 13
    .line 14
    iget p4, p0, Lorg/objectweb/asm/i;->y:I

    .line 15
    .line 16
    if-ne p5, p4, :cond_9

    .line 17
    .line 18
    iget p4, p0, Lorg/objectweb/asm/i;->b:I

    .line 19
    .line 20
    const/high16 p5, 0x20000

    .line 21
    .line 22
    and-int/2addr p4, p5

    .line 23
    const/4 p5, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    :goto_0
    if-eq p3, p4, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object p3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/objectweb/asm/m;->R()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 p4, 0x31

    .line 39
    .line 40
    if-ge p3, p4, :cond_4

    .line 41
    .line 42
    iget p3, p0, Lorg/objectweb/asm/i;->b:I

    .line 43
    .line 44
    and-int/lit16 p3, p3, 0x1000

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p3, 0x0

    .line 51
    :goto_1
    if-eq p2, p3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    if-nez p6, :cond_6

    .line 55
    .line 56
    iget p1, p0, Lorg/objectweb/asm/i;->w:I

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lorg/objectweb/asm/i;->w:I

    .line 66
    .line 67
    if-ne p2, p3, :cond_8

    .line 68
    .line 69
    add-int/lit8 p6, p6, 0x2

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :goto_2
    iget p3, p0, Lorg/objectweb/asm/i;->w:I

    .line 73
    .line 74
    if-ge p2, p3, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, p0, Lorg/objectweb/asm/i;->x:[I

    .line 81
    .line 82
    aget p4, p4, p2

    .line 83
    .line 84
    if-eq p3, p4, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    add-int/lit8 p6, p6, 0x2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    return p5

    .line 93
    :cond_9
    :goto_3
    return v1
.end method

.method final d(Lorg/objectweb/asm/Attribute$a;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$a;->b(Lorg/objectweb/asm/Attribute;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Attribute$a;->b(Lorg/objectweb/asm/Attribute;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method g()I
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
    iget v0, p0, Lorg/objectweb/asm/i;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/objectweb/asm/i;->Z:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-lez v0, :cond_c

    .line 17
    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    if-gt v0, v2, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 24
    .line 25
    const-string v2, "322728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 31
    .line 32
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    iget-object v2, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/objectweb/asm/h;->b(Lorg/objectweb/asm/h;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/objectweb/asm/m;->R()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x32

    .line 55
    .line 56
    if-lt v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v2, "322729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, "322730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 74
    .line 75
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 84
    .line 85
    const-string v3, "322731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    .line 91
    .line 92
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 101
    .line 102
    const-string v3, "322732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    .line 108
    .line 109
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_7
    iget-object v2, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 118
    .line 119
    const-string v3, "322733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    .line 125
    .line 126
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_8
    iget-object v2, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v3, "322734"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_9
    iget-object v2, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const-string v3, "322735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_a
    iget-object v2, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    iget-object v3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 157
    .line 158
    iget-object v4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 159
    .line 160
    iget-object v5, v4, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 161
    .line 162
    iget v6, v4, Lorg/objectweb/asm/ByteVector;->b:I

    .line 163
    .line 164
    iget v7, p0, Lorg/objectweb/asm/i;->g:I

    .line 165
    .line 166
    iget v8, p0, Lorg/objectweb/asm/i;->h:I

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    move v5, v6

    .line 170
    move v6, v7

    .line 171
    move v7, v8

    .line 172
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/Attribute;->c(Lorg/objectweb/asm/m;[BIII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    new-instance v0, Lorg/objectweb/asm/MethodTooLargeException;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/objectweb/asm/m;->O()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lorg/objectweb/asm/i;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 191
    .line 192
    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    const/16 v0, 0x8

    .line 199
    .line 200
    :cond_d
    :goto_2
    iget v2, p0, Lorg/objectweb/asm/i;->w:I

    .line 201
    .line 202
    if-lez v2, :cond_e

    .line 203
    .line 204
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 205
    .line 206
    const-string v3, "322736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lorg/objectweb/asm/i;->w:I

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    add-int/2addr v2, v1

    .line 216
    add-int/2addr v0, v2

    .line 217
    :cond_e
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 218
    .line 219
    iget v2, p0, Lorg/objectweb/asm/i;->b:I

    .line 220
    .line 221
    iget v3, p0, Lorg/objectweb/asm/i;->y:I

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/Attribute;->b(Lorg/objectweb/asm/m;II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lorg/objectweb/asm/i;->z:Lorg/objectweb/asm/a;

    .line 229
    .line 230
    iget-object v2, p0, Lorg/objectweb/asm/i;->A:Lorg/objectweb/asm/a;

    .line 231
    .line 232
    iget-object v3, p0, Lorg/objectweb/asm/i;->F:Lorg/objectweb/asm/a;

    .line 233
    .line 234
    iget-object v4, p0, Lorg/objectweb/asm/i;->G:Lorg/objectweb/asm/a;

    .line 235
    .line 236
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/a;->b(Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    iget v2, p0, Lorg/objectweb/asm/i;->B:I

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    array-length v2, v1

    .line 250
    :cond_f
    const-string v3, "322737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .line 252
    invoke-static {v3, v1, v2}, Lorg/objectweb/asm/a;->c(Ljava/lang/String;[Lorg/objectweb/asm/a;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_10
    iget-object v1, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    iget v2, p0, Lorg/objectweb/asm/i;->D:I

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    array-length v2, v1

    .line 266
    :cond_11
    const-string v3, "322738"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    .line 268
    invoke-static {v3, v1, v2}, Lorg/objectweb/asm/a;->c(Ljava/lang/String;[Lorg/objectweb/asm/a;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_12
    iget-object v1, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    .line 274
    .line 275
    if-eqz v1, :cond_13

    .line 276
    .line 277
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 278
    .line 279
    const-string v2, "322739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    .line 285
    .line 286
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x6

    .line 289
    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_13
    iget-object v1, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    .line 292
    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 296
    .line 297
    const-string v2, "322740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    .line 303
    .line 304
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x7

    .line 307
    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_14
    iget-object v1, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    .line 310
    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/m;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_15
    return v0
.end method

.method i()Z
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

    iget-boolean v0, p0, Lorg/objectweb/asm/i;->W:Z

    return v0
.end method

.method j()Z
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

    iget v0, p0, Lorg/objectweb/asm/i;->r:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n(Lorg/objectweb/asm/ByteVector;)V
    .locals 13

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
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    invoke-virtual {v0}, Lorg/objectweb/asm/m;->R()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0x1000

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget v4, p0, Lorg/objectweb/asm/i;->b:I

    not-int v1, v1

    and-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v4, p0, Lorg/objectweb/asm/i;->c:I

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v4, p0, Lorg/objectweb/asm/i;->e:I

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 3
    iget v1, p0, Lorg/objectweb/asm/i;->Y:I

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    invoke-virtual {v0}, Lorg/objectweb/asm/m;->S()Lorg/objectweb/asm/ClassReader;

    move-result-object v0

    iget-object v0, v0, Lorg/objectweb/asm/ClassReader;->a:[B

    iget v1, p0, Lorg/objectweb/asm/i;->Y:I

    iget v2, p0, Lorg/objectweb/asm/i;->Z:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget v4, p0, Lorg/objectweb/asm/i;->w:I

    if-lez v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_6
    iget v4, p0, Lorg/objectweb/asm/i;->b:I

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 8
    :cond_7
    iget v0, p0, Lorg/objectweb/asm/i;->y:I

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/i;->z:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 10
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/i;->A:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_c
    iget-object v0, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_d
    iget-object v0, p0, Lorg/objectweb/asm/i;->F:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/i;->G:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    .line 16
    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_12

    .line 18
    invoke-virtual {v0}, Lorg/objectweb/asm/Attribute;->d()I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    if-lez v0, :cond_22

    add-int/lit8 v0, v0, 0xa

    .line 21
    iget-object v1, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    invoke-static {v1}, Lorg/objectweb/asm/h;->b(Lorg/objectweb/asm/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    if-eqz v1, :cond_13

    .line 23
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v4, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    if-eqz v4, :cond_14

    .line 25
    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_14
    iget-object v4, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    if-eqz v4, :cond_15

    .line 27
    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_15
    iget-object v4, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    if-eqz v4, :cond_16

    .line 29
    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 30
    :cond_16
    iget-object v4, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    const-string v5, "322741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_17

    .line 31
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 32
    :cond_17
    iget-object v4, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    const-string v6, "322742"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_18

    .line 33
    invoke-virtual {v4, v6}, Lorg/objectweb/asm/a;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_18
    iget-object v7, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    if-eqz v7, :cond_19

    .line 35
    iget-object v8, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    iget-object v4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget-object v9, v4, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v10, v4, Lorg/objectweb/asm/ByteVector;->b:I

    iget v11, p0, Lorg/objectweb/asm/i;->g:I

    iget v12, p0, Lorg/objectweb/asm/i;->h:I

    .line 36
    invoke-virtual/range {v7 .. v12}, Lorg/objectweb/asm/Attribute;->c(Lorg/objectweb/asm/m;[BIII)I

    move-result v4

    add-int/2addr v0, v4

    .line 37
    iget-object v4, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v4}, Lorg/objectweb/asm/Attribute;->d()I

    move-result v4

    add-int/2addr v1, v4

    .line 38
    :cond_19
    iget-object v4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v7, "322743"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v4, v7}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v4, p0, Lorg/objectweb/asm/i;->g:I

    .line 41
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v4, p0, Lorg/objectweb/asm/i;->h:I

    .line 42
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    .line 43
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget-object v7, v4, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v4, v4, Lorg/objectweb/asm/ByteVector;->b:I

    .line 44
    invoke-virtual {v0, v7, v2, v4}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 45
    iget-object v0, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    invoke-static {v0, p1}, Lorg/objectweb/asm/h;->c(Lorg/objectweb/asm/h;Lorg/objectweb/asm/ByteVector;)V

    .line 46
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 47
    iget-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1c

    .line 48
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    invoke-virtual {v0}, Lorg/objectweb/asm/m;->R()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_4

    :cond_1a
    const/4 v0, 0x0

    .line 49
    :goto_4
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    if-eqz v0, :cond_1b

    const-string v0, "322744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const-string v0, "322745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->r:I

    .line 53
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 54
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 55
    :cond_1c
    iget-object v0, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1d

    .line 56
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->l:I

    .line 59
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 60
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 61
    :cond_1d
    iget-object v0, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1e

    .line 62
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->n:I

    .line 65
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 66
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 67
    :cond_1e
    iget-object v0, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1f

    .line 68
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322748"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->p:I

    .line 71
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 72
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 73
    :cond_1f
    iget-object v0, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_20

    .line 74
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 75
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/a;->f(ILorg/objectweb/asm/ByteVector;)V

    .line 77
    :cond_20
    iget-object v0, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    if-eqz v0, :cond_21

    .line 78
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 79
    invoke-virtual {v1, v6}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/a;->f(ILorg/objectweb/asm/ByteVector;)V

    .line 81
    :cond_21
    iget-object v4, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    if-eqz v4, :cond_22

    .line 82
    iget-object v5, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    iget-object v6, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v7, v0, Lorg/objectweb/asm/ByteVector;->b:I

    iget v8, p0, Lorg/objectweb/asm/i;->g:I

    iget v9, p0, Lorg/objectweb/asm/i;->h:I

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->g(Lorg/objectweb/asm/m;[BIIILorg/objectweb/asm/ByteVector;)V

    .line 83
    :cond_22
    iget v0, p0, Lorg/objectweb/asm/i;->w:I

    if-lez v0, :cond_23

    .line 84
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->w:I

    .line 87
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 88
    iget-object v0, p0, Lorg/objectweb/asm/i;->x:[I

    array-length v1, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_23

    aget v5, v0, v4

    .line 89
    invoke-virtual {p1, v5}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 90
    :cond_23
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    iget v1, p0, Lorg/objectweb/asm/i;->b:I

    iget v4, p0, Lorg/objectweb/asm/i;->y:I

    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/Attribute;->e(Lorg/objectweb/asm/m;IILorg/objectweb/asm/ByteVector;)V

    .line 91
    iget-object v5, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    iget-object v6, p0, Lorg/objectweb/asm/i;->z:Lorg/objectweb/asm/a;

    iget-object v7, p0, Lorg/objectweb/asm/i;->A:Lorg/objectweb/asm/a;

    iget-object v8, p0, Lorg/objectweb/asm/i;->F:Lorg/objectweb/asm/a;

    iget-object v9, p0, Lorg/objectweb/asm/i;->G:Lorg/objectweb/asm/a;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lorg/objectweb/asm/a;->g(Lorg/objectweb/asm/m;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/a;Lorg/objectweb/asm/ByteVector;)V

    .line 92
    iget-object v0, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    .line 95
    iget v4, p0, Lorg/objectweb/asm/i;->B:I

    if-nez v4, :cond_24

    .line 96
    array-length v4, v1

    .line 97
    :cond_24
    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/a;->h(I[Lorg/objectweb/asm/a;ILorg/objectweb/asm/ByteVector;)V

    .line 98
    :cond_25
    iget-object v0, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    if-eqz v0, :cond_27

    .line 99
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    .line 101
    iget v4, p0, Lorg/objectweb/asm/i;->D:I

    if-nez v4, :cond_26

    .line 102
    array-length v4, v1

    .line 103
    :cond_26
    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/a;->h(I[Lorg/objectweb/asm/a;ILorg/objectweb/asm/ByteVector;)V

    .line 104
    :cond_27
    iget-object v0, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_28

    .line 105
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 107
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    iget-object v4, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 108
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 109
    :cond_28
    iget-object v0, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_29

    .line 110
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    const-string v1, "322753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/2addr v1, v3

    .line 112
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/i;->I:I

    .line 113
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    iget-object v3, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 114
    invoke-virtual {v0, v3, v2, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 115
    :cond_29
    iget-object v0, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_2a

    .line 116
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/Attribute;->f(Lorg/objectweb/asm/m;Lorg/objectweb/asm/ByteVector;)V

    :cond_2a
    return-void
.end method

.method o(II)V
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
    add-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    iput p1, p0, Lorg/objectweb/asm/i;->Y:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x6

    .line 6
    .line 7
    iput p2, p0, Lorg/objectweb/asm/i;->Z:I

    .line 8
    .line 9
    return-void
.end method

.method p(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/i;->U:[I

    aput p2, v0, p1

    return-void
.end method

.method q()V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->T:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 15
    .line 16
    :cond_2
    invoke-direct {p0}, Lorg/objectweb/asm/i;->l()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/objectweb/asm/i;->r:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lorg/objectweb/asm/i;->r:I

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/i;->U:[I

    .line 26
    .line 27
    iput-object v0, p0, Lorg/objectweb/asm/i;->T:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/objectweb/asm/i;->U:[I

    .line 31
    .line 32
    return-void
.end method

.method r(III)I
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
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/i;->U:[I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    :cond_2
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lorg/objectweb/asm/i;->U:[I

    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/i;->U:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput p3, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1
.end method

.method public visitAnnotableParameterCount(IZ)V
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
    iput p1, p0, Lorg/objectweb/asm/i;->B:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/i;->D:I

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    iget-object p2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->z:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/i;->z:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/i;->A:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/i;->A:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/objectweb/asm/i;->H:Lorg/objectweb/asm/ByteVector;

    .line 7
    .line 8
    new-instance v1, Lorg/objectweb/asm/a;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/objectweb/asm/a;-><init>(Lorg/objectweb/asm/m;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
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
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isCodeAttribute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    .line 8
    .line 9
    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/i;->v:Lorg/objectweb/asm/Attribute;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    .line 15
    .line 16
    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->b:Lorg/objectweb/asm/Attribute;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/objectweb/asm/i;->K:Lorg/objectweb/asm/Attribute;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public visitCode()V
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

.method public visitEnd()V
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

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lorg/objectweb/asm/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget v0, p2, Lorg/objectweb/asm/l;->a:I

    .line 16
    .line 17
    invoke-virtual {p3, p1, v0}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 21
    .line 22
    if-eqz p3, :cond_c

    .line 23
    .line 24
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_b

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, -0x2

    .line 40
    const/16 v0, 0x4a

    .line 41
    .line 42
    const/16 v1, 0x44

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 48
    .line 49
    if-eq p2, v1, :cond_9

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_3

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    :cond_4
    add-int/2addr p1, v2

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 64
    .line 65
    if-eq p2, v1, :cond_6

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p4, -0x1

    .line 71
    :cond_6
    :goto_0
    add-int/2addr p1, p4

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 74
    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    if-ne p2, v0, :cond_8

    .line 78
    .line 79
    :cond_7
    const/4 p3, 0x2

    .line 80
    :cond_8
    add-int/2addr p1, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    :goto_1
    const/4 p4, -0x3

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    iget p2, p0, Lorg/objectweb/asm/i;->Q:I

    .line 85
    .line 86
    if-le p1, p2, :cond_a

    .line 87
    .line 88
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 89
    .line 90
    :cond_a
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_b
    :goto_3
    iget-object p3, p3, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 94
    .line 95
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v2, p2, p4}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 98
    .line 99
    .line 100
    :cond_c
    :goto_4
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

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
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    iget v2, v0, Lorg/objectweb/asm/i;->L:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-ne v2, v4, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    const/4 v5, -0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v2, v6, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 20
    .line 21
    iget-object v4, v2, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    new-instance v1, Lorg/objectweb/asm/d;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/objectweb/asm/d;-><init>(Lorg/objectweb/asm/Label;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 31
    .line 32
    iget-object v1, v0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 37
    .line 38
    iget v4, v0, Lorg/objectweb/asm/i;->b:I

    .line 39
    .line 40
    iget-object v5, v0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v5, p2}, Lorg/objectweb/asm/g;->u(Lorg/objectweb/asm/m;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/objectweb/asm/g;->a(Lorg/objectweb/asm/i;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_3
    if-ne v1, v5, :cond_4

    .line 55
    .line 56
    iget-object v2, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    move v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->t(Lorg/objectweb/asm/m;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, v0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lorg/objectweb/asm/g;->a(Lorg/objectweb/asm/i;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    if-ne v1, v5, :cond_9

    .line 78
    .line 79
    iget-object v1, v0, Lorg/objectweb/asm/i;->T:[I

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shr-int/2addr v1, v8

    .line 90
    new-instance v2, Lorg/objectweb/asm/g;

    .line 91
    .line 92
    new-instance v4, Lorg/objectweb/asm/Label;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/Label;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 101
    .line 102
    iget v5, v0, Lorg/objectweb/asm/i;->b:I

    .line 103
    .line 104
    iget-object v6, v0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v6, v1}, Lorg/objectweb/asm/g;->u(Lorg/objectweb/asm/m;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lorg/objectweb/asm/g;->a(Lorg/objectweb/asm/i;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iput v3, v0, Lorg/objectweb/asm/i;->R:I

    .line 113
    .line 114
    iget-object v1, v0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 115
    .line 116
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, v1, p2, v7}, Lorg/objectweb/asm/i;->r(III)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v3, :cond_7

    .line 124
    .line 125
    iget-object v4, v0, Lorg/objectweb/asm/i;->U:[I

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    iget-object v6, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 130
    .line 131
    aget-object v11, p3, v2

    .line 132
    .line 133
    invoke-static {v6, v11}, Lorg/objectweb/asm/g;->e(Lorg/objectweb/asm/m;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aput v6, v4, v1

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_1
    if-ge v2, v7, :cond_8

    .line 145
    .line 146
    iget-object v3, v0, Lorg/objectweb/asm/i;->U:[I

    .line 147
    .line 148
    add-int/lit8 v4, v1, 0x1

    .line 149
    .line 150
    iget-object v5, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 151
    .line 152
    aget-object v6, p5, v2

    .line 153
    .line 154
    invoke-static {v5, v6}, Lorg/objectweb/asm/g;->e(Lorg/objectweb/asm/m;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v5, v3, v1

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {p0}, Lorg/objectweb/asm/i;->q()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    iget-object v2, v0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/objectweb/asm/m;->R()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v5, 0x32

    .line 176
    .line 177
    if-lt v2, v5, :cond_1a

    .line 178
    .line 179
    iget-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    new-instance v2, Lorg/objectweb/asm/ByteVector;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 189
    .line 190
    iget-object v2, v0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 191
    .line 192
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object v2, v0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 196
    .line 197
    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    .line 198
    .line 199
    iget v5, v0, Lorg/objectweb/asm/i;->S:I

    .line 200
    .line 201
    sub-int/2addr v2, v5

    .line 202
    sub-int/2addr v2, v10

    .line 203
    if-gez v2, :cond_c

    .line 204
    .line 205
    if-ne v1, v6, :cond_b

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_c
    :goto_2
    if-eqz v1, :cond_13

    .line 215
    .line 216
    if-eq v1, v10, :cond_12

    .line 217
    .line 218
    const/16 v5, 0xfb

    .line 219
    .line 220
    if-eq v1, v8, :cond_11

    .line 221
    .line 222
    const/16 v3, 0x40

    .line 223
    .line 224
    if-eq v1, v6, :cond_f

    .line 225
    .line 226
    if-ne v1, v4, :cond_e

    .line 227
    .line 228
    if-ge v2, v3, :cond_d

    .line 229
    .line 230
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 231
    .line 232
    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 238
    .line 239
    const/16 v3, 0xf7

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 246
    .line 247
    .line 248
    :goto_3
    aget-object v1, p5, v9

    .line 249
    .line 250
    invoke-direct {p0, v1}, Lorg/objectweb/asm/i;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_f
    if-ge v2, v3, :cond_10

    .line 262
    .line 263
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    iget v1, v0, Lorg/objectweb/asm/i;->R:I

    .line 280
    .line 281
    sub-int/2addr v1, v3

    .line 282
    iput v1, v0, Lorg/objectweb/asm/i;->R:I

    .line 283
    .line 284
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 285
    .line 286
    sub-int/2addr v5, v3

    .line 287
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    iget v1, v0, Lorg/objectweb/asm/i;->R:I

    .line 296
    .line 297
    add-int/2addr v1, v3

    .line 298
    iput v1, v0, Lorg/objectweb/asm/i;->R:I

    .line 299
    .line 300
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 301
    .line 302
    add-int/lit16 v4, v3, 0xfb

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :goto_4
    if-ge v1, v3, :cond_15

    .line 313
    .line 314
    aget-object v2, p3, v1

    .line 315
    .line 316
    invoke-direct {p0, v2}, Lorg/objectweb/asm/i;->m(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_13
    iput v3, v0, Lorg/objectweb/asm/i;->R:I

    .line 323
    .line 324
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 325
    .line 326
    const/16 v4, 0xff

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_5
    if-ge v1, v3, :cond_14

    .line 341
    .line 342
    aget-object v2, p3, v1

    .line 343
    .line 344
    invoke-direct {p0, v2}, Lorg/objectweb/asm/i;->m(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_14
    iget-object v1, v0, Lorg/objectweb/asm/i;->s:Lorg/objectweb/asm/ByteVector;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_6
    if-ge v1, v7, :cond_15

    .line 357
    .line 358
    aget-object v2, p5, v1

    .line 359
    .line 360
    invoke-direct {p0, v2}, Lorg/objectweb/asm/i;->m(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    :goto_7
    iget-object v1, v0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 367
    .line 368
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 369
    .line 370
    iput v1, v0, Lorg/objectweb/asm/i;->S:I

    .line 371
    .line 372
    iget v1, v0, Lorg/objectweb/asm/i;->r:I

    .line 373
    .line 374
    add-int/2addr v1, v10

    .line 375
    iput v1, v0, Lorg/objectweb/asm/i;->r:I

    .line 376
    .line 377
    :goto_8
    iget v1, v0, Lorg/objectweb/asm/i;->L:I

    .line 378
    .line 379
    if-ne v1, v8, :cond_19

    .line 380
    .line 381
    iput v7, v0, Lorg/objectweb/asm/i;->P:I

    .line 382
    .line 383
    :goto_9
    if-ge v9, v7, :cond_18

    .line 384
    .line 385
    aget-object v1, p5, v9

    .line 386
    .line 387
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 392
    .line 393
    if-ne v1, v2, :cond_17

    .line 394
    .line 395
    :cond_16
    iget v1, v0, Lorg/objectweb/asm/i;->P:I

    .line 396
    .line 397
    add-int/2addr v1, v10

    .line 398
    iput v1, v0, Lorg/objectweb/asm/i;->P:I

    .line 399
    .line 400
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_18
    iget v1, v0, Lorg/objectweb/asm/i;->P:I

    .line 404
    .line 405
    iget v2, v0, Lorg/objectweb/asm/i;->Q:I

    .line 406
    .line 407
    if-le v1, v2, :cond_19

    .line 408
    .line 409
    iput v1, v0, Lorg/objectweb/asm/i;->Q:I

    .line 410
    .line 411
    :cond_19
    iget v1, v0, Lorg/objectweb/asm/i;->g:I

    .line 412
    .line 413
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, v0, Lorg/objectweb/asm/i;->g:I

    .line 418
    .line 419
    iget v1, v0, Lorg/objectweb/asm/i;->h:I

    .line 420
    .line 421
    iget v2, v0, Lorg/objectweb/asm/i;->R:I

    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Lorg/objectweb/asm/i;->h:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v2, "322754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method

.method public visitIincInsn(II)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/16 v2, 0x84

    .line 10
    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, -0x80

    .line 18
    .line 19
    if-ge p2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/16 v1, 0xc4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object p2, p2, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v2, p1, v0, v0}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget p2, p0, Lorg/objectweb/asm/i;->L:I

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iget p2, p0, Lorg/objectweb/asm/i;->h:I

    .line 68
    .line 69
    if-le p1, p2, :cond_6

    .line 70
    .line 71
    iput p1, p0, Lorg/objectweb/asm/i;->h:I

    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public visitInsn(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 24
    .line 25
    sget-object v1, Lorg/objectweb/asm/i;->a0:[I

    .line 26
    .line 27
    aget v1, v1, p1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 31
    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    iput v0, p0, Lorg/objectweb/asm/i;->Q:I

    .line 35
    .line 36
    :cond_3
    iput v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v2, v2}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v0, 0xac

    .line 47
    .line 48
    if-lt p1, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0xb1

    .line 51
    .line 52
    if-le p1, v0, :cond_6

    .line 53
    .line 54
    :cond_5
    const/16 v0, 0xbf

    .line 55
    .line 56
    if-ne p1, v0, :cond_7

    .line 57
    .line 58
    :cond_6
    invoke-direct {p0}, Lorg/objectweb/asm/i;->h()V

    .line 59
    .line 60
    .line 61
    :cond_7
    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    const v0, -0xffff01

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    iget v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 15
    .line 16
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    iget v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 38
    .line 39
    return-object p1
.end method

.method public visitIntInsn(II)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 p2, 0xbc

    .line 32
    .line 33
    if-eq p1, p2, :cond_6

    .line 34
    .line 35
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iget p2, p0, Lorg/objectweb/asm/i;->Q:I

    .line 40
    .line 41
    if-le p1, p2, :cond_4

    .line 42
    .line 43
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 44
    .line 45
    :cond_4
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    :goto_1
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_2
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/m;->o(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget p3, p1, Lorg/objectweb/asm/l;->a:I

    .line 16
    .line 17
    const/16 p4, 0xba

    .line 18
    .line 19
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/l;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    and-int/lit8 p2, p1, 0x3

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    iget p2, p0, Lorg/objectweb/asm/i;->Q:I

    .line 56
    .line 57
    if-le p1, p2, :cond_3

    .line 58
    .line 59
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 60
    .line 61
    :cond_3
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-object p2, p2, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 67
    .line 68
    invoke-virtual {p2, p4, p3, p1, v0}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-lt p1, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, p1, -0x21

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move v3, p1

    .line 15
    :goto_0
    iget-short v4, p2, Lorg/objectweb/asm/Label;->a:S

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v6, 0xa8

    .line 20
    .line 21
    const/16 v7, 0xa7

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget v4, p2, Lorg/objectweb/asm/Label;->d:I

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    const/16 v1, -0x8000

    .line 31
    .line 32
    if-ge v4, v1, :cond_6

    .line 33
    .line 34
    if-ne v3, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v3, v6, :cond_4

    .line 41
    .line 42
    const/16 p1, 0xc9

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/16 p1, 0xc6

    .line 50
    .line 51
    if-lt v3, p1, :cond_5

    .line 52
    .line 53
    xor-int/lit8 p1, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 57
    .line 58
    xor-int/2addr p1, v9

    .line 59
    sub-int/2addr p1, v9

    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 71
    .line 72
    const/16 v0, 0xdc

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 75
    .line 76
    .line 77
    iput-boolean v9, p0, Lorg/objectweb/asm/i;->W:Z

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :goto_3
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 81
    .line 82
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 83
    .line 84
    sub-int/2addr v1, v9

    .line 85
    invoke-virtual {p2, v0, v1, v9}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    if-eq v3, p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 95
    .line 96
    iget v0, p1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 97
    .line 98
    sub-int/2addr v0, v9

    .line 99
    invoke-virtual {p2, p1, v0, v9}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v0, v3}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 107
    .line 108
    iget v0, p1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 109
    .line 110
    sub-int/2addr v0, v9

    .line 111
    invoke-virtual {p2, p1, v0, v8}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const/4 p1, 0x0

    .line 115
    :goto_5
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v1, v5, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v8, v4, v4}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/objectweb/asm/Label;->e()Lorg/objectweb/asm/Label;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    int-to-short v1, v1

    .line 138
    iput-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 139
    .line 140
    invoke-direct {p0, v8, p2}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 141
    .line 142
    .line 143
    if-eq v3, v7, :cond_d

    .line 144
    .line 145
    new-instance v4, Lorg/objectweb/asm/Label;

    .line 146
    .line 147
    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/4 v5, 0x3

    .line 152
    if-ne v1, v5, :cond_9

    .line 153
    .line 154
    iget-object p2, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 155
    .line 156
    invoke-virtual {p2, v3, v8, v4, v4}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    if-ne v1, v2, :cond_a

    .line 161
    .line 162
    iget p2, p0, Lorg/objectweb/asm/i;->P:I

    .line 163
    .line 164
    sget-object v0, Lorg/objectweb/asm/i;->a0:[I

    .line 165
    .line 166
    aget v0, v0, v3

    .line 167
    .line 168
    add-int/2addr p2, v0

    .line 169
    iput p2, p0, Lorg/objectweb/asm/i;->P:I

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-ne v3, v6, :cond_c

    .line 173
    .line 174
    iget-short v1, p2, Lorg/objectweb/asm/Label;->a:S

    .line 175
    .line 176
    and-int/lit8 v4, v1, 0x20

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    int-to-short v1, v1

    .line 183
    iput-short v1, p2, Lorg/objectweb/asm/Label;->a:S

    .line 184
    .line 185
    iput-boolean v9, p0, Lorg/objectweb/asm/i;->V:Z

    .line 186
    .line 187
    :cond_b
    iget-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    int-to-short v1, v1

    .line 192
    iput-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 193
    .line 194
    iget v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 195
    .line 196
    add-int/2addr v0, v9

    .line 197
    invoke-direct {p0, v0, p2}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lorg/objectweb/asm/Label;

    .line 201
    .line 202
    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    iget v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 207
    .line 208
    sget-object v1, Lorg/objectweb/asm/i;->a0:[I

    .line 209
    .line 210
    aget v1, v1, v3

    .line 211
    .line 212
    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 214
    .line 215
    invoke-direct {p0, v0, p2}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-short p1, v4, Lorg/objectweb/asm/Label;->a:S

    .line 223
    .line 224
    or-int/2addr p1, v2

    .line 225
    int-to-short p1, p1

    .line 226
    iput-short p1, v4, Lorg/objectweb/asm/Label;->a:S

    .line 227
    .line 228
    :cond_e
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/i;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    if-ne v3, v7, :cond_10

    .line 232
    .line 233
    invoke-direct {p0}, Lorg/objectweb/asm/i;->h()V

    .line 234
    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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
    iget-boolean v0, p0, Lorg/objectweb/asm/i;->W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/objectweb/asm/Label;->i([BI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lorg/objectweb/asm/i;->W:Z

    .line 15
    .line 16
    iget-short v0, p1, Lorg/objectweb/asm/Label;->a:S

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v2, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v2, p1, Lorg/objectweb/asm/Label;->d:I

    .line 35
    .line 36
    iget v5, v1, Lorg/objectweb/asm/Label;->d:I

    .line 37
    .line 38
    if-ne v2, v5, :cond_3

    .line 39
    .line 40
    iget-short v2, v1, Lorg/objectweb/asm/Label;->a:S

    .line 41
    .line 42
    and-int/2addr v0, v4

    .line 43
    or-int/2addr v0, v2

    .line 44
    int-to-short v0, v0

    .line 45
    iput-short v0, v1, Lorg/objectweb/asm/Label;->a:S

    .line 46
    .line 47
    iget-object v0, v1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 48
    .line 49
    iput-object v0, p1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, v3, p1}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v1, p1, Lorg/objectweb/asm/Label;->d:I

    .line 60
    .line 61
    iget v2, v0, Lorg/objectweb/asm/Label;->d:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    iget-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 66
    .line 67
    iget-short v2, p1, Lorg/objectweb/asm/Label;->a:S

    .line 68
    .line 69
    and-int/2addr v2, v4

    .line 70
    or-int/2addr v1, v2

    .line 71
    int-to-short v1, v1

    .line 72
    iput-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 73
    .line 74
    iget-object v1, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 75
    .line 76
    iput-object v1, p1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iput-object p1, v0, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 82
    .line 83
    :cond_6
    iput-object p1, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 84
    .line 85
    iput-object p1, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 86
    .line 87
    new-instance v0, Lorg/objectweb/asm/g;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/Label;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iput-object p1, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 106
    .line 107
    iput-object p1, v0, Lorg/objectweb/asm/g;->a:Lorg/objectweb/asm/Label;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_c

    .line 112
    .line 113
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget v1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 118
    .line 119
    int-to-short v1, v1

    .line 120
    iput-short v1, v0, Lorg/objectweb/asm/Label;->h:S

    .line 121
    .line 122
    iget v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/i;->b(ILorg/objectweb/asm/Label;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iput-object p1, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 128
    .line 129
    iput v3, p0, Lorg/objectweb/asm/i;->P:I

    .line 130
    .line 131
    iput v3, p0, Lorg/objectweb/asm/i;->Q:I

    .line 132
    .line 133
    iget-object v0, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iput-object p1, v0, Lorg/objectweb/asm/Label;->k:Lorg/objectweb/asm/Label;

    .line 138
    .line 139
    :cond_b
    iput-object p1, p0, Lorg/objectweb/asm/i;->N:Lorg/objectweb/asm/Label;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    if-ne v1, v4, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-object p1, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 149
    .line 150
    :cond_d
    :goto_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->d(Ljava/lang/Object;)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lorg/objectweb/asm/l;->a:I

    .line 14
    .line 15
    iget v1, p1, Lorg/objectweb/asm/l;->b:I

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lorg/objectweb/asm/l;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x4a

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x44

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    const/16 v2, 0x12

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    invoke-virtual {v5, v6, v0}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x100

    .line 60
    .line 61
    if-lt v0, v5, :cond_5

    .line 62
    .line 63
    iget-object v5, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    invoke-virtual {v5, v6, v0}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v5, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget v5, p0, Lorg/objectweb/asm/i;->L:I

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v5, v6, :cond_9

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_7
    add-int/2addr p1, v3

    .line 95
    iget v0, p0, Lorg/objectweb/asm/i;->Q:I

    .line 96
    .line 97
    if-le p1, v0, :cond_8

    .line 98
    .line 99
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 100
    .line 101
    :cond_8
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    :goto_3
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4, p1, v1}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_4
    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

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
    iput-object v0, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/i;->l:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/objectweb/asm/i;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    iget p2, p2, Lorg/objectweb/asm/Label;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/objectweb/asm/i;->m:Lorg/objectweb/asm/ByteVector;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
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
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lorg/objectweb/asm/ByteVector;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/i;->p:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lorg/objectweb/asm/i;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/i;->q:Lorg/objectweb/asm/ByteVector;

    .line 21
    .line 22
    iget v2, p4, Lorg/objectweb/asm/Label;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p5, Lorg/objectweb/asm/Label;->d:I

    .line 29
    .line 30
    iget v3, p4, Lorg/objectweb/asm/Label;->d:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p6}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p3, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    new-instance p3, Lorg/objectweb/asm/ByteVector;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    .line 70
    .line 71
    :cond_4
    iget p3, p0, Lorg/objectweb/asm/i;->n:I

    .line 72
    .line 73
    add-int/2addr p3, v0

    .line 74
    iput p3, p0, Lorg/objectweb/asm/i;->n:I

    .line 75
    .line 76
    iget-object p3, p0, Lorg/objectweb/asm/i;->o:Lorg/objectweb/asm/ByteVector;

    .line 77
    .line 78
    iget v1, p4, Lorg/objectweb/asm/Label;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p5, p5, Lorg/objectweb/asm/Label;->d:I

    .line 85
    .line 86
    iget p4, p4, Lorg/objectweb/asm/Label;->d:I

    .line 87
    .line 88
    sub-int/2addr p5, p4

    .line 89
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lorg/objectweb/asm/i;->L:I

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x4a

    .line 126
    .line 127
    if-eq p1, p2, :cond_5

    .line 128
    .line 129
    const/16 p2, 0x44

    .line 130
    .line 131
    if-ne p1, p2, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v0, 0x2

    .line 134
    :cond_6
    add-int/2addr p6, v0

    .line 135
    iget p1, p0, Lorg/objectweb/asm/i;->h:I

    .line 136
    .line 137
    if-le p6, p1, :cond_7

    .line 138
    .line 139
    iput p6, p0, Lorg/objectweb/asm/i;->h:I

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    new-instance v0, Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 p1, p1, 0x18

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p3

    .line 13
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p3, v1

    .line 22
    .line 23
    iget v2, v2, Lorg/objectweb/asm/Label;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v3, p4, v1

    .line 30
    .line 31
    iget v3, v3, Lorg/objectweb/asm/Label;->d:I

    .line 32
    .line 33
    aget-object v4, p3, v1

    .line 34
    .line 35
    iget v4, v4, Lorg/objectweb/asm/Label;->d:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aget v3, p5, v1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2, v0}, Lorg/objectweb/asm/TypePath;->a(Lorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 54
    .line 55
    invoke-virtual {p2, p6}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eqz p7, :cond_3

    .line 68
    .line 69
    new-instance p2, Lorg/objectweb/asm/a;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 72
    .line 73
    iget-object p4, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1, v0, p4}, Lorg/objectweb/asm/a;-><init>(Lorg/objectweb/asm/m;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    new-instance p2, Lorg/objectweb/asm/a;

    .line 82
    .line 83
    iget-object p3, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 84
    .line 85
    iget-object p4, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 86
    .line 87
    invoke-direct {p2, p3, p1, v0, p4}, Lorg/objectweb/asm/a;-><init>(Lorg/objectweb/asm/m;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 91
    .line 92
    return-object p2
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v1, 0xab

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    iget v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    array-length v1, p3

    .line 39
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 40
    .line 41
    .line 42
    :goto_0
    array-length v0, p3

    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 46
    .line 47
    aget v1, p2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 50
    .line 51
    .line 52
    aget-object v0, p3, v3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 55
    .line 56
    iget v4, p0, Lorg/objectweb/asm/i;->X:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4, v2}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/i;->s(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public visitMaxs(II)V
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
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/objectweb/asm/i;->e()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/objectweb/asm/i;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 21
    .line 22
    iput p1, p0, Lorg/objectweb/asm/i;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iput p1, p0, Lorg/objectweb/asm/i;->g:I

    .line 26
    .line 27
    iput p2, p0, Lorg/objectweb/asm/i;->h:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/objectweb/asm/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 p4, 0xb9

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-object p5, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    iget v0, p2, Lorg/objectweb/asm/l;->a:I

    .line 21
    .line 22
    invoke-virtual {p5, p4, v0}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2}, Lorg/objectweb/asm/l;->a()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    shr-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    invoke-virtual {p4, p5, p3}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    iget p5, p2, Lorg/objectweb/asm/l;->a:I

    .line 39
    .line 40
    invoke-virtual {p4, p1, p5}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p4, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 44
    .line 45
    if-eqz p4, :cond_7

    .line 46
    .line 47
    iget p5, p0, Lorg/objectweb/asm/i;->L:I

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p5, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p5, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Lorg/objectweb/asm/l;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 p3, p2, 0x3

    .line 61
    .line 62
    shr-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    sub-int/2addr p3, p2

    .line 65
    const/16 p2, 0xb8

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    :goto_1
    iget p2, p0, Lorg/objectweb/asm/i;->Q:I

    .line 79
    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 83
    .line 84
    :cond_5
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    iget-object p4, p4, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 88
    .line 89
    iget-object p5, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 90
    .line 91
    invoke-virtual {p4, p1, p3, p2, p5}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget v1, p1, Lorg/objectweb/asm/l;->a:I

    .line 16
    .line 17
    const/16 v2, 0xc5

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 40
    .line 41
    rsub-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p2, p1, v1}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

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
    iput-object v0, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/i;->I:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/objectweb/asm/i;->I:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/i;->J:Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/m;->D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p3, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    array-length p3, p3

    .line 14
    new-array p3, p3, [Lorg/objectweb/asm/a;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    .line 17
    .line 18
    :cond_2
    iget-object p3, p0, Lorg/objectweb/asm/i;->C:[Lorg/objectweb/asm/a;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 21
    .line 22
    aget-object v1, p3, p1

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p3, p1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_3
    iget-object p3, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    .line 32
    .line 33
    if-nez p3, :cond_4

    .line 34
    .line 35
    iget-object p3, p0, Lorg/objectweb/asm/i;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    array-length p3, p3

    .line 42
    new-array p3, p3, [Lorg/objectweb/asm/a;

    .line 43
    .line 44
    iput-object p3, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    .line 45
    .line 46
    :cond_4
    iget-object p3, p0, Lorg/objectweb/asm/i;->E:[Lorg/objectweb/asm/a;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 49
    .line 50
    aget-object v1, p3, p1

    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/a;->e(Lorg/objectweb/asm/m;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p3, p1

    .line 57
    .line 58
    return-object p2
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v1, 0xaa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 29
    .line 30
    iget v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    array-length p1, p4

    .line 46
    :goto_0
    if-ge v3, p1, :cond_2

    .line 47
    .line 48
    aget-object p2, p4, v3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 51
    .line 52
    iget v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lorg/objectweb/asm/Label;->h(Lorg/objectweb/asm/ByteVector;IZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p3, p4}, Lorg/objectweb/asm/i;->s(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/i;->t:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/i;->u:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
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
    new-instance v6, Lorg/objectweb/asm/h;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lorg/objectweb/asm/l;->a:I

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/h;-><init>(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-object v6, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/objectweb/asm/i;->k:Lorg/objectweb/asm/h;

    .line 33
    .line 34
    iput-object v6, p1, Lorg/objectweb/asm/h;->f:Lorg/objectweb/asm/h;

    .line 35
    .line 36
    :goto_1
    iput-object v6, p0, Lorg/objectweb/asm/i;->k:Lorg/objectweb/asm/h;

    .line 37
    .line 38
    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
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
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/i;->F:Lorg/objectweb/asm/a;

    .line 6
    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/i;->F:Lorg/objectweb/asm/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    iget-object p4, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/i;->G:Lorg/objectweb/asm/a;

    .line 17
    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/a;->d(Lorg/objectweb/asm/m;ILorg/objectweb/asm/TypePath;Ljava/lang/String;Lorg/objectweb/asm/a;)Lorg/objectweb/asm/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/i;->G:Lorg/objectweb/asm/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/m;->e(Ljava/lang/String;)Lorg/objectweb/asm/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 14
    .line 15
    iget v1, p2, Lorg/objectweb/asm/l;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lorg/objectweb/asm/i;->L:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p2, 0xbb

    .line 34
    .line 35
    if-ne p1, p2, :cond_5

    .line 36
    .line 37
    iget p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iget p2, p0, Lorg/objectweb/asm/i;->Q:I

    .line 42
    .line 43
    if-le p1, p2, :cond_3

    .line 44
    .line 45
    iput p1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 46
    .line 47
    :cond_3
    iput p1, p0, Lorg/objectweb/asm/i;->P:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 51
    .line 52
    iget v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 53
    .line 54
    iget-object v2, p0, Lorg/objectweb/asm/i;->a:Lorg/objectweb/asm/m;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method public visitVarInsn(II)V
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
    iget-object v0, p0, Lorg/objectweb/asm/i;->i:Lorg/objectweb/asm/ByteVector;

    .line 2
    .line 3
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 4
    .line 5
    iput v1, p0, Lorg/objectweb/asm/i;->X:I

    .line 6
    .line 7
    const/16 v1, 0xa9

    .line 8
    .line 9
    const/16 v2, 0x36

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ge p2, v3, :cond_3

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v4, p1, -0x15

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v4, p1, -0x36

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3b

    .line 30
    .line 31
    :goto_0
    add-int/2addr v4, p2

    .line 32
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v4, 0x100

    .line 37
    .line 38
    if-lt p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0xc4

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->e(II)Lorg/objectweb/asm/ByteVector;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/i;->O:Lorg/objectweb/asm/Label;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget v4, p0, Lorg/objectweb/asm/i;->L:I

    .line 58
    .line 59
    if-eq v4, v3, :cond_8

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne p1, v1, :cond_6

    .line 66
    .line 67
    iget-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    int-to-short v1, v1

    .line 72
    iput-short v1, v0, Lorg/objectweb/asm/Label;->a:S

    .line 73
    .line 74
    iget v1, p0, Lorg/objectweb/asm/i;->P:I

    .line 75
    .line 76
    int-to-short v1, v1

    .line 77
    iput-short v1, v0, Lorg/objectweb/asm/Label;->g:S

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/objectweb/asm/i;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 84
    .line 85
    sget-object v1, Lorg/objectweb/asm/i;->a0:[I

    .line 86
    .line 87
    aget v1, v1, p1

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iget v1, p0, Lorg/objectweb/asm/i;->Q:I

    .line 91
    .line 92
    if-le v0, v1, :cond_7

    .line 93
    .line 94
    iput v0, p0, Lorg/objectweb/asm/i;->Q:I

    .line 95
    .line 96
    :cond_7
    iput v0, p0, Lorg/objectweb/asm/i;->P:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :goto_2
    iget-object v0, v0, Lorg/objectweb/asm/Label;->j:Lorg/objectweb/asm/g;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/objectweb/asm/g;->d(IILorg/objectweb/asm/l;Lorg/objectweb/asm/m;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_3
    iget v0, p0, Lorg/objectweb/asm/i;->L:I

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    if-eq p1, v1, :cond_b

    .line 112
    .line 113
    const/16 v1, 0x18

    .line 114
    .line 115
    if-eq p1, v1, :cond_b

    .line 116
    .line 117
    const/16 v1, 0x37

    .line 118
    .line 119
    if-eq p1, v1, :cond_b

    .line 120
    .line 121
    const/16 v1, 0x39

    .line 122
    .line 123
    if-ne p1, v1, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    :goto_4
    add-int/lit8 p2, p2, 0x2

    .line 130
    .line 131
    :goto_5
    iget v1, p0, Lorg/objectweb/asm/i;->h:I

    .line 132
    .line 133
    if-le p2, v1, :cond_c

    .line 134
    .line 135
    iput p2, p0, Lorg/objectweb/asm/i;->h:I

    .line 136
    .line 137
    :cond_c
    if-lt p1, v2, :cond_d

    .line 138
    .line 139
    if-ne v0, v3, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lorg/objectweb/asm/i;->j:Lorg/objectweb/asm/h;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    new-instance p1, Lorg/objectweb/asm/Label;

    .line 146
    .line 147
    invoke-direct {p1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/i;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method
