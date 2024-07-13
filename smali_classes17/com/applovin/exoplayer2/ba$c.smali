.class public final Lcom/applovin/exoplayer2/ba$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final iE:Ljava/lang/Object;

.field private static final iF:Ljava/lang/Object;

.field private static final iG:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public cg:Ljava/lang/Object;

.field public ea:Lcom/applovin/exoplayer2/ab$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public eq:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fG:J

.field public gK:Lcom/applovin/exoplayer2/ab;

.field public iH:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iI:J

.field public iJ:J

.field public iK:J

.field public iL:Z

.field public iM:Z

.field public iN:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iO:J

.field public iP:I

.field public iQ:I

.field public iR:J

.field public iy:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "211264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iG:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/exoplayer2/w0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/applovin/exoplayer2/w0;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iE:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iG:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$c;->s(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 26

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
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/applovin/exoplayer2/ab;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/ab;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v5, v2

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/applovin/exoplayer2/ab$e;

    .line 96
    .line 97
    :cond_3
    move-object v15, v2

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v24, v7

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-wide/from16 v7, v24

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v23}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    .line 175
    .line 176
    .line 177
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    .line 178
    .line 179
    return-object v0
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
.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;
    .locals 5
    .param p2    # Lcom/applovin/exoplayer2/ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/applovin/exoplayer2/ab$e;
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

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_2
    sget-object v3, Lcom/applovin/exoplayer2/ba$c;->iG:Lcom/applovin/exoplayer2/ab;

    :goto_0
    iput-object v3, v0, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lcom/applovin/exoplayer2/ab$f;->eq:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/applovin/exoplayer2/ba$c;->eq:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/applovin/exoplayer2/ba$c;->iH:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iI:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iL:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    .line 13
    iput-object v2, v0, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->iO:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->fG:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/applovin/exoplayer2/ba$c;->iP:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->iR:J

    .line 19
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    return-object v0
.end method

.method public di()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iO:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dj()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iO:J

    return-wide v0
.end method

.method public dk()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->fG:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dl()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->bv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dm()Z
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v2, Lcom/applovin/exoplayer2/ba$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/ba$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->iH:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->iH:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iI:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iI:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iL:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_4

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iO:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iO:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fG:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->fG:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:I

    .line 123
    .line 124
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iP:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 129
    .line 130
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iR:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->iH:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iI:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v3, v2

    .line 64
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v3, v2

    .line 73
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iO:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v3, v2

    .line 97
    add-int/2addr v1, v3

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fG:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v3, v2

    .line 106
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method
