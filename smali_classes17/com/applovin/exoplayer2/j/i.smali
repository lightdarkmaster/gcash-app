.class public Lcom/applovin/exoplayer2/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/i$a;
    }
.end annotation


# static fields
.field public static final Vc:Lcom/applovin/exoplayer2/j/i;

.field public static final Vd:Lcom/applovin/exoplayer2/j/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/j/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final VA:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Ve:I

.field public final Vf:I

.field public final Vg:I

.field public final Vh:I

.field public final Vi:I

.field public final Vj:I

.field public final Vk:I

.field public final Vl:I

.field public final Vm:I

.field public final Vn:I

.field public final Vo:Z

.field public final Vp:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vq:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vr:I

.field public final Vs:I

.field public final Vt:I

.field public final Vu:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vv:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Vw:I

.field public final Vx:Z

.field public final Vy:Z

.field public final Vz:Z


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
    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->nl()Lcom/applovin/exoplayer2/j/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/j/i;->Vc:Lcom/applovin/exoplayer2/j/i;

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/exoplayer2/j/i;->Vd:Lcom/applovin/exoplayer2/j/i;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/exoplayer2/j/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/r;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/exoplayer2/j/i;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 20
    .line 21
    return-void
.end method

.method protected constructor <init>(Lcom/applovin/exoplayer2/j/i$a;)V
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
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->a(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Ve:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->b(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->c(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->d(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->e(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->f(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->h(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->i(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->j(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->k(Lcom/applovin/exoplayer2/j/i$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vo:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->l(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Lcom/applovin/exoplayer2/common/a/s;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->m(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->n(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vr:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->o(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->p(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->q(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vu:Lcom/applovin/exoplayer2/common/a/s;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->r(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->s(Lcom/applovin/exoplayer2/j/i$a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/applovin/exoplayer2/j/i;->Vw:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->t(Lcom/applovin/exoplayer2/j/i$a;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vx:Z

    .line 123
    .line 124
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->u(Lcom/applovin/exoplayer2/j/i$a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 129
    .line 130
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->v(Lcom/applovin/exoplayer2/j/i$a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 135
    .line 136
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i$a;->w(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/i;->VA:Lcom/applovin/exoplayer2/common/a/w;

    .line 141
    .line 142
    return-void
.end method

.method private static synthetic D(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
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

    new-instance v0, Lcom/applovin/exoplayer2/j/i$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/j/i$a;->nl()Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->D(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eV(I)Ljava/lang/String;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/j/i;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
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

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/j/i;

    .line 21
    .line 22
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Ve:I

    .line 23
    .line 24
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Ve:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 29
    .line 30
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 35
    .line 36
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 41
    .line 42
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 47
    .line 48
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 53
    .line 54
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 59
    .line 60
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 65
    .line 66
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vo:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vo:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 77
    .line 78
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    .line 83
    .line 84
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vn:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Lcom/applovin/exoplayer2/common/a/s;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vp:Lcom/applovin/exoplayer2/common/a/s;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vr:I

    .line 109
    .line 110
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vr:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 115
    .line 116
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 121
    .line 122
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vu:Lcom/applovin/exoplayer2/common/a/s;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vu:Lcom/applovin/exoplayer2/common/a/s;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vw:I

    .line 147
    .line 148
    iget v3, p1, Lcom/applovin/exoplayer2/j/i;->Vw:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_4

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vx:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vx:Z

    .line 155
    .line 156
    if-ne v2, v3, :cond_4

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 161
    .line 162
    if-ne v2, v3, :cond_4

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->VA:Lcom/applovin/exoplayer2/common/a/w;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/i;->VA:Lcom/applovin/exoplayer2/common/a/w;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/common/a/w;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 183
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
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
    iget v0, p0, Lcom/applovin/exoplayer2/j/i;->Ve:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vf:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vj:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vo:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vn:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vp:Lcom/applovin/exoplayer2/common/a/s;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vr:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vu:Lcom/applovin/exoplayer2/common/a/s;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/applovin/exoplayer2/j/i;->Vw:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vx:Z

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/i;->VA:Lcom/applovin/exoplayer2/common/a/w;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/w;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    return v0
.end method
