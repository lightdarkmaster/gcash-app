.class public final Lcom/applovin/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a$a;
    }
.end annotation


# static fields
.field public static final NU:Lcom/applovin/exoplayer2/i/a;

.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final NV:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final NW:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final NX:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final NY:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final NZ:F

.field public final Oa:I

.field public final Ob:I

.field public final Oc:F

.field public final Od:I

.field public final Oe:F

.field public final Of:F

.field public final Og:Z

.field public final Oh:I

.field public final Oi:I

.field public final Oj:F

.field public final Ok:I

.field public final Ol:F


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
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "213296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lT()Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->NU:Lcom/applovin/exoplayer2/i/a;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/n;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
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

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_2

    .line 3
    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->NZ:F

    move v1, p6

    .line 13
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oa:I

    move v1, p7

    .line 14
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    move v1, p8

    .line 15
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oc:F

    move v1, p9

    .line 16
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Od:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oe:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Of:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/a;->Og:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oh:I

    move v1, p10

    .line 21
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    move v1, p11

    .line 22
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Oj:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ok:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Lcom/applovin/exoplayer2/i/a;->Ol:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V
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
    invoke-direct/range {p0 .. p17}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/a;->z(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

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

.method private static final z(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
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
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 129
    .line 130
    .line 131
    :cond_7
    const/4 v2, 0x7

    .line 132
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 151
    .line 152
    .line 153
    :cond_8
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 174
    .line 175
    .line 176
    :cond_9
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const/16 v3, 0x9

    .line 189
    .line 190
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->c(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 217
    .line 218
    .line 219
    :cond_a
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 240
    .line 241
    .line 242
    :cond_b
    const/16 v2, 0xc

    .line 243
    .line 244
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 263
    .line 264
    .line 265
    :cond_c
    const/16 v2, 0xd

    .line 266
    .line 267
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->eh(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 286
    .line 287
    .line 288
    :cond_d
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lS()Lcom/applovin/exoplayer2/i/a$a;

    .line 301
    .line 302
    .line 303
    :cond_e
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ei(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 324
    .line 325
    .line 326
    :cond_f
    const/16 v1, 0x10

    .line 327
    .line 328
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->t(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/i/a$a;->r(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lT()Lcom/applovin/exoplayer2/i/a;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/i/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/i/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->NZ:F

    .line 62
    .line 63
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->NZ:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oa:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oa:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oc:F

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oc:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Od:I

    .line 90
    .line 91
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Od:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oe:F

    .line 96
    .line 97
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oe:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Of:F

    .line 104
    .line 105
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/a;->Og:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/a;->Og:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oh:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oh:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_5

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Oj:F

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oj:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 138
    .line 139
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->Ol:F

    .line 144
    .line 145
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Ol:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_6
    :goto_2
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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->NZ:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oa:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oc:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Od:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oe:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Of:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/i/a;->Og:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oh:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oi:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oj:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ok:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ol:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
.end method

.method public lO()Lcom/applovin/exoplayer2/i/a$a;
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

    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V

    return-object v0
.end method
