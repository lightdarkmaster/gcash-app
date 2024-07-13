.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt p2, v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 22
    .line 23
    const-string v1, "339283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_2
    :goto_0
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    if-lt p2, v1, :cond_3

    .line 38
    .line 39
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 53
    .line 54
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 60
    .line 61
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 67
    .line 68
    array-length v2, p1

    .line 69
    const/4 v3, 0x3

    .line 70
    add-int/2addr v2, v3

    .line 71
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 74
    .line 75
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v4, v2, v5

    .line 82
    .line 83
    aput-object p2, v2, v0

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length p1, p1

    .line 91
    add-int/2addr p1, v0

    .line 92
    aput-object v1, v2, p1

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    new-array p1, p1, [J

    .line 97
    .line 98
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 103
    .line 104
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 105
    .line 106
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    .line 107
    .line 108
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 109
    .line 110
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    .line 116
    .line 117
    new-array p1, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 120
    .line 121
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 131
    .line 132
    return-void
.end method

.method public static a(Ljava/lang/String;)I
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

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "339284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "339285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "339286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "339287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
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

    .line 170
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
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

    .line 148
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_2

    .line 149
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object p1

    .line 150
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 154
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 158
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    .line 159
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(FF)V

    .line 160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 163
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    goto :goto_0

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 165
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    goto :goto_1

    .line 168
    :cond_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 169
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object p1
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;
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

    const-string v0, "339288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    invoke-static {p4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(II)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    .line 4
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 5
    iput-object p6, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    .line 6
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length p6, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p6, :cond_4

    aget-object v5, p4, v3

    .line 7
    :try_start_0
    invoke-interface {v5, p3, p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(III)Z

    move-result v6
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v4, v6

    .line 8
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->f()I

    move-result p2

    .line 10
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->e()I

    move-result p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i()V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "339289"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 15
    :goto_3
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v8, "339290"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->c:Ljava/lang/String;

    const-string v8, "339291"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    if-eq p2, v6, :cond_9

    if-eq p2, v7, :cond_9

    const/4 p4, 0x7

    if-eq p2, p4, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_5

    :cond_8
    :goto_4
    move p4, v3

    :cond_9
    :goto_5
    const/16 v3, 0x19

    if-gt v5, v3, :cond_a

    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b:Ljava/lang/String;

    const-string v5, "339292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move p6, p4

    :goto_6
    if-nez v4, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result p4

    if-eqz p4, :cond_b

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    if-ne p4, p1, :cond_b

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    if-ne p4, p3, :cond_b

    iget p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    if-ne p4, p6, :cond_b

    return-void

    .line 19
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    .line 22
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    .line 23
    iput p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    const/4 p4, 0x2

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x2

    .line 24
    :goto_7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    .line 25
    invoke-static {p4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    if-eqz p5, :cond_d

    .line 26
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    goto :goto_b

    :cond_d
    if-eqz v0, :cond_10

    .line 27
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    if-eq p1, v7, :cond_f

    const/4 p2, 0x6

    if-ne p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const p1, 0xc000

    .line 28
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    goto :goto_b

    :cond_f
    :goto_8
    const/16 p1, 0x5000

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    goto :goto_b

    .line 30
    :cond_10
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    .line 31
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    .line 32
    :goto_9
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 33
    invoke-virtual {p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v1, 0xb71b0

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)J

    move-result-wide v1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 35
    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    if-ge p2, p4, :cond_12

    move p2, p4

    goto :goto_a

    :cond_12
    if-le p2, p1, :cond_13

    move p2, p1

    .line 36
    :cond_13
    :goto_a
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    :goto_b
    if-eqz v0, :cond_14

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 37
    :cond_14
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide p1

    :goto_c
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

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

.method public final a()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
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

    .line 136
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 137
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_6

    .line 139
    aget-object v4, v5, v4

    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->c()V

    .line 141
    :cond_4
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c(J)V

    .line 142
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 143
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    return v2

    .line 147
    :cond_7
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;,
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v4, :cond_8

    .line 41
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 42
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v4, :cond_4

    .line 43
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 44
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 46
    invoke-virtual {v11, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    const/16 v12, 0x10

    .line 47
    invoke-virtual {v11, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    .line 49
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    invoke-virtual {v11, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    .line 54
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x1

    move-object v11, v4

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 55
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 56
    :cond_4
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-nez v4, :cond_5

    .line 57
    new-instance v4, Landroid/media/AudioTrack;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 58
    :cond_5
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    const/16 v22, 0x1

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 59
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_7

    .line 60
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 61
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v9, v4, :cond_6

    .line 62
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 63
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 64
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 65
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 66
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 67
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k()V

    .line 70
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    .line 71
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    if-eqz v4, :cond_8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    goto :goto_4

    .line 73
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 75
    throw v0

    .line 76
    :catch_0
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 77
    :goto_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;-><init>(IIII)V

    throw v0

    .line 78
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-eqz v4, :cond_a

    .line 79
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v11, :cond_9

    .line 80
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    return v5

    .line 81
    :cond_9
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_a

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 82
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v12

    cmp-long v4, v12, v9

    if-eqz v4, :cond_a

    return v5

    .line 83
    :cond_a
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v12

    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    if-eqz v4, :cond_b

    if-nez v12, :cond_b

    .line 85
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_b

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    sub-long v20, v12, v14

    .line 87
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J

    move-result-wide v18

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 88
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 89
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object/from16 v16, v13

    move/from16 v17, v12

    .line 90
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 91
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :cond_b
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_19

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_c

    return v6

    .line 94
    :cond_c
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_12

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    if-nez v4, :cond_12

    .line 95
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eq v4, v12, :cond_11

    const/16 v12, 0x8

    if-ne v4, v12, :cond_d

    goto :goto_6

    :cond_d
    if-ne v4, v13, :cond_e

    const/16 v4, 0x600

    goto :goto_7

    :cond_e
    if-ne v4, v14, :cond_10

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v14

    if-ne v4, v7, :cond_f

    goto :goto_5

    .line 97
    :cond_f
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v7, v7, 0x4

    aget v14, v4, v7

    :goto_5
    mul-int/lit16 v4, v14, 0x100

    goto :goto_7

    .line 98
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "339293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 100
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v14

    add-int/2addr v4, v13

    .line 101
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v11

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    .line 102
    :goto_7
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    .line 103
    :cond_12
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    if-eqz v4, :cond_14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v4

    if-nez v4, :cond_13

    return v5

    .line 105
    :cond_13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 106
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v16

    move-object v12, v7

    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;JJ)V

    .line 109
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i()V

    .line 112
    :cond_14
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-nez v4, :cond_15

    .line 113
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 114
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    goto :goto_9

    .line 115
    :cond_15
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(J)J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 117
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne v4, v6, :cond_16

    sub-long v11, v9, v2

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_16

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "339294"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "339295"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "339296"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 120
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    goto :goto_8

    :cond_16
    const/4 v4, 0x2

    .line 121
    :goto_8
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne v7, v4, :cond_17

    .line 122
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long v9, v2, v9

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 123
    iput v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 124
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;

    .line 125
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;Z)Z

    .line 127
    :cond_17
    :goto_9
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_18

    .line 128
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_a

    .line 129
    :cond_18
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    .line 130
    :goto_a
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    .line 131
    :cond_19
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_1a

    .line 132
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 133
    :cond_1a
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c(J)V

    .line 134
    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 135
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    return v6

    :cond_1b
    return v5
.end method

.method public final b()J
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

    .line 49
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-ge v0, v2, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    if-eqz v4, :cond_5

    array-length v4, v4

    if-ge v4, v0, :cond_6

    .line 8
    :cond_5
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    .line 9
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    if-ge v4, v2, :cond_9

    .line 15
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v4

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_8

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    .line 20
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_8
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 22
    :cond_9
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v2, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 24
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_b

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_b
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    if-nez v4, :cond_c

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    .line 34
    :cond_c
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    .line 35
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    .line 36
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    move p2, p3

    goto :goto_4

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    .line 37
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    .line 38
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    goto :goto_4

    .line 39
    :cond_f
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    goto :goto_4

    .line 40
    :cond_10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_11
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    if-ltz p2, :cond_15

    .line 43
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez p1, :cond_12

    .line 44
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    :cond_12
    if-ne p2, v0, :cond_14

    if-eqz p1, :cond_13

    .line 45
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    :cond_13
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    return v1

    :cond_14
    return v3

    .line 47
    :cond_15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;-><init>(I)V

    throw p1
.end method

.method public final c()J
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

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_7

    if-lez v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public d()Z
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v0, 0x1

    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gtz v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    :cond_4
    return v1
.end method

.method public final e()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
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

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
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
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public h()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_4

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final i()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method public final j()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 7
    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 15
    .line 16
    return-void
.end method

.method public final k()V
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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
