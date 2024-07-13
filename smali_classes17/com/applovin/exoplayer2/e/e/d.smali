.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final vp:Lcom/applovin/exoplayer2/e/l;

.field private static final wQ:[B

.field private static final wR:[B

.field private static final wS:[B

.field private static final wT:Ljava/util/UUID;

.field private static final wU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fG:J

.field private final uN:Lcom/applovin/exoplayer2/l/y;

.field private vF:Lcom/applovin/exoplayer2/e/j;

.field private final wK:Lcom/applovin/exoplayer2/e/e/f;

.field private final wV:Lcom/applovin/exoplayer2/e/e/c;

.field private final wW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final wX:Z

.field private final wY:Lcom/applovin/exoplayer2/l/y;

.field private final wZ:Lcom/applovin/exoplayer2/l/y;

.field private final wl:Lcom/applovin/exoplayer2/l/y;

.field private final wm:Lcom/applovin/exoplayer2/l/y;

.field private xA:I

.field private xB:[I

.field private xC:I

.field private xD:I

.field private xE:I

.field private xF:I

.field private xG:Z

.field private xH:I

.field private xI:I

.field private xJ:I

.field private xK:Z

.field private xL:Z

.field private xM:Z

.field private xN:I

.field private xO:B

.field private xP:Z

.field private final xa:Lcom/applovin/exoplayer2/l/y;

.field private final xb:Lcom/applovin/exoplayer2/l/y;

.field private final xc:Lcom/applovin/exoplayer2/l/y;

.field private final xd:Lcom/applovin/exoplayer2/l/y;

.field private final xe:Lcom/applovin/exoplayer2/l/y;

.field private xf:Ljava/nio/ByteBuffer;

.field private xg:J

.field private xh:J

.field private xi:J

.field private xj:J

.field private xk:Lcom/applovin/exoplayer2/e/e/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xl:Z

.field private xm:I

.field private xn:J

.field private xo:Z

.field private xp:J

.field private xq:J

.field private xr:J

.field private xs:Lcom/applovin/exoplayer2/l/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xt:Lcom/applovin/exoplayer2/l/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xu:Z

.field private xv:Z

.field private xw:I

.field private xx:J

.field private xy:J

.field private xz:I


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/applovin/exoplayer2/e/e/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->vp:Lcom/applovin/exoplayer2/e/l;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wQ:[B

    .line 16
    .line 17
    const-string v1, "213438"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wT:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "213439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "213440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb4

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "213441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "213442"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    .line 105
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    return-void
.end method

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

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wV:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Z

    .line 14
    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wK:Lcom/applovin/exoplayer2/e/e/f;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    .line 19
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->abJ:[B

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wl:Lcom/applovin/exoplayer2/l/y;

    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 21
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 22
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 23
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    .line 24
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    return-void
.end method

.method private static G(Ljava/lang/String;)Z
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "213443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "213444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "213445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "213446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "213447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "213448"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "213449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "213450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "213451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "213452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "213453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "213454"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "213455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "213456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "213457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "213458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "213459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "213460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "213461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "213462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "213463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "213464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "213465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "213466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "213467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "213468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "213469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "213470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "213471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "213472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "213473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "213474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 111
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    const-string v1, "213475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wQ:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 113
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iv()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "213476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 116
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iv()I

    move-result p1

    return p1

    .line 117
    :cond_3
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 118
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_13

    .line 119
    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xW:Z

    if-eqz v1, :cond_10

    .line 120
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    .line 121
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    const/16 v6, 0x80

    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 123
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 124
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_4

    .line 125
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:B

    .line 126
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    goto :goto_0

    :cond_4
    const-string p1, "213477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 128
    :cond_5
    :goto_0
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_11

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_2
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    .line 130
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:Z

    if-nez v7, :cond_9

    .line 131
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 132
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 133
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:Z

    .line 134
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v7

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 135
    aput-byte v6, v7, v5

    .line 136
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 137
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 138
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 139
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 140
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 141
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    :cond_9
    if-eqz v1, :cond_11

    .line 142
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    if-nez v1, :cond_a

    .line 143
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 144
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 145
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 146
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:I

    .line 147
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    .line 148
    :cond_a
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:I

    mul-int/lit8 v1, v1, 0x4

    .line 149
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 150
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 151
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 152
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 153
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_b

    .line 154
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_c

    .line 155
    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    .line 156
    :cond_c
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 158
    :goto_4
    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:I

    if-ge v1, v8, :cond_e

    .line 159
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v8

    .line 160
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_d

    .line 161
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 162
    :cond_d
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 163
    :cond_e
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 164
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_f

    .line 165
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 166
    :cond_f
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    :goto_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 169
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 170
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    goto :goto_7

    .line 171
    :cond_10
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xX:[B

    if-eqz v1, :cond_11

    .line 172
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 173
    :cond_11
    :goto_7
    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    if-lez v1, :cond_12

    .line 174
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    .line 175
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 176
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 177
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 178
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 179
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 180
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    .line 181
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 182
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 183
    :cond_12
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:Z

    .line 184
    :cond_13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    add-int/2addr p3, v1

    const-string v1, "213478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "213479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 186
    :cond_14
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    if-eqz v1, :cond_16

    .line 187
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 188
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->A(Lcom/applovin/exoplayer2/e/i;)V

    .line 189
    :cond_16
    :goto_9
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    if-ge v1, p3, :cond_19

    sub-int v1, p3, v1

    .line 190
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v1

    .line 191
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 192
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    goto :goto_9

    .line 193
    :cond_17
    :goto_a
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    .line 194
    aput-byte v5, v1, v5

    .line 195
    aput-byte v5, v1, v4

    .line 196
    aput-byte v5, v1, v3

    .line 197
    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wn:I

    rsub-int/lit8 v4, v3, 0x4

    .line 198
    :goto_b
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    if-ge v6, p3, :cond_19

    .line 199
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    if-nez v6, :cond_18

    .line 200
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->c(Lcom/applovin/exoplayer2/e/i;[BII)V

    .line 201
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 202
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 203
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v6

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 204
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wl:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 205
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wl:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 206
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    goto :goto_b

    .line 207
    :cond_18
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    .line 208
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 209
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 210
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_b

    :cond_19
    const-string p1, "213480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 212
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 213
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 214
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 215
    :cond_1a
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iv()I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 236
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 238
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 239
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 11
    .param p1    # Lcom/applovin/exoplayer2/l/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/exoplayer2/l/r;
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

    .line 240
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    .line 241
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 242
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    .line 244
    new-array v1, v0, [I

    .line 245
    new-array v2, v0, [J

    .line 246
    new-array v3, v0, [J

    .line 247
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 248
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 249
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_4

    add-int/lit8 p1, v5, 0x1

    .line 250
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 251
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 252
    :cond_4
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 253
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_5

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "213481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "213482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 256
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 257
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 258
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 259
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    return-object p1

    .line 260
    :cond_6
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
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

    .line 93
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yB:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->b(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "213483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "213484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    const-string v1, "213485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-le v0, v7, :cond_4

    const-string v0, "213486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_4
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const-string v0, "213487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    .line 101
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 102
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_6

    .line 103
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 105
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    add-int/2addr p5, v0

    :cond_8
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_a

    .line 106
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    if-le v0, v7, :cond_9

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_3

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    .line 108
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr p5, v0

    :cond_a
    :goto_3
    move v3, p4

    move v4, p5

    .line 109
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wk:Lcom/applovin/exoplayer2/e/x;

    iget-object v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xY:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 110
    :goto_4
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 216
    array-length v0, p2

    add-int/2addr v0, p3

    .line 217
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 221
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 222
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
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

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "213488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "213489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "213490"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 224
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_0

    .line 225
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "213491"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 226
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 227
    :goto_0
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
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

    .line 261
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 262
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 263
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 264
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:Z

    return v1

    .line 265
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Z

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_3

    .line 266
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 267
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    return v1

    :cond_3
    return v2
.end method

.method private static a(JLjava/lang/String;J)[B
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const-wide v0, 0xd693a400L

    .line 229
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 230
    div-long v4, p0, v4

    long-to-int v0, v4

    mul-int/lit8 v4, v0, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 231
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 232
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 233
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1
    .param p0    # [I
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

    if-nez p0, :cond_2

    .line 268
    new-array p0, p1, [I

    return-object p0

    .line 269
    :cond_2
    array-length v0, p0

    if-lt v0, p1, :cond_3

    return-object p0

    .line 270
    :cond_3
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
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

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->ig()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private ap(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_2
    const-string p1, "213492"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private ca(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "213493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "213494"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private cb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:Lcom/applovin/exoplayer2/l/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "213495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "213496"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private cc(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 5
    .line 6
    return-object p1
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic ig()[Lcom/applovin/exoplayer2/e/h;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/e/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method private in()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private iv()I
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private iw()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic ix()[B
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

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    return-object v0
.end method

.method static synthetic iy()Ljava/util/Map;
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

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic iz()Ljava/util/UUID;
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

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wT:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method protected a(IILcom/applovin/exoplayer2/e/i;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_a

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_7

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_6

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_5

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_4

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_2

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 4
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dH:[B

    .line 5
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_d

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "213497"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 8
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:[B

    .line 9
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_d

    .line 10
    :cond_4
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 12
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 13
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xm:I

    goto/16 :goto_d

    .line 14
    :cond_5
    new-array v2, v1, [B

    .line 15
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xY:Lcom/applovin/exoplayer2/e/x$a;

    goto/16 :goto_d

    .line 17
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 18
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xX:[B

    .line 19
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_d

    .line 20
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    .line 21
    :cond_8
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    if-eq v0, v5, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 24
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    .line 25
    :cond_a
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    const/16 v6, 0x8

    if-nez v2, :cond_b

    .line 26
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wK:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2, v8, v9, v10, v6}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:I

    .line 27
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wK:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/e/f;->iD()I

    move-result v2

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v11, v7, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    .line 29
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    .line 30
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 31
    :cond_b
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v11, :cond_c

    .line 32
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 33
    iput v9, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    return-void

    .line 34
    :cond_c
    invoke-static {v11}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 35
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    if-ne v2, v10, :cond_1d

    const/4 v2, 0x3

    .line 36
    invoke-direct {v7, v8, v2}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 37
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v10

    const/16 v13, 0xff

    if-nez v12, :cond_d

    .line 38
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    .line 39
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    .line 40
    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v18, v11

    goto/16 :goto_7

    :cond_d
    const/4 v14, 0x4

    .line 41
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 42
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v10

    iput v15, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    .line 43
    iget-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    invoke-static {v3, v15}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    if-ne v12, v5, :cond_e

    .line 44
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    div-int/2addr v1, v2

    .line 45
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_e
    if-ne v12, v10, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_1
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    add-int/lit8 v12, v4, -0x1

    if-ge v2, v12, :cond_10

    .line 47
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    aput v9, v4, v2

    :cond_f
    add-int/2addr v14, v10

    .line 48
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 49
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v4

    add-int/lit8 v12, v14, -0x1

    aget-byte v4, v4, v12

    and-int/2addr v4, v13

    .line 50
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    if-eq v4, v13, :cond_f

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_10
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    sub-int/2addr v4, v10

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_11
    if-ne v12, v2, :cond_1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_2
    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    add-int/lit8 v15, v12, -0x1

    if-ge v2, v15, :cond_19

    .line 53
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    aput v9, v12, v2

    add-int/lit8 v14, v14, 0x1

    .line 54
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 55
    iget-object v12, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v12

    add-int/lit8 v15, v14, -0x1

    aget-byte v12, v12, v15

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_15

    rsub-int/lit8 v16, v12, 0x7

    shl-int v5, v10, v16

    .line 56
    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v5

    if-eqz v9, :cond_14

    add-int/2addr v14, v12

    .line 57
    invoke-direct {v7, v8, v14}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 58
    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v9

    add-int/lit8 v17, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v5, v5

    and-int/2addr v5, v9

    move-object/from16 v18, v11

    int-to-long v10, v5

    move/from16 v5, v17

    :goto_4
    if-ge v5, v14, :cond_12

    shl-long/2addr v10, v6

    .line 59
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v15

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    move/from16 v19, v14

    int-to-long v13, v5

    or-long/2addr v10, v13

    move/from16 v5, v17

    move/from16 v14, v19

    const/16 v13, 0xff

    goto :goto_4

    :cond_12
    move/from16 v19, v14

    if-lez v2, :cond_13

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    const-wide/16 v13, 0x1

    shl-long v20, v13, v12

    sub-long v20, v20, v13

    sub-long v10, v10, v20

    :cond_13
    move/from16 v14, v19

    goto :goto_5

    :cond_14
    move-object/from16 v18, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_3

    :cond_15
    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    :goto_5
    const-wide/32 v12, -0x80000000

    cmp-long v5, v10, v12

    if-ltz v5, :cond_17

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v10, v12

    if-gtz v5, :cond_17

    long-to-int v5, v10

    .line 60
    iget-object v10, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v11, v2, -0x1

    .line 61
    aget v11, v10, v11

    add-int/2addr v5, v11

    :goto_6
    aput v5, v10, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_2

    :cond_17
    const-string v0, "213498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "213499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v18, v11

    .line 64
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 65
    :goto_7
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 66
    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:J

    move-object/from16 v10, v18

    .line 67
    iget v1, v10, Lcom/applovin/exoplayer2/e/e/d$b;->br:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1a

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->uN:Lcom/applovin/exoplayer2/l/y;

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v1, 0x1

    .line 69
    :goto_9
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const/4 v1, 0x2

    .line 70
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    const/4 v1, 0x0

    .line 71
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    goto :goto_a

    .line 72
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "213500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v10, v11

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    .line 73
    :goto_b
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    if-ge v0, v1, :cond_1e

    .line 74
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v10, v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    .line 75
    iget-wide v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:J

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    iget v3, v10, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 76
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 77
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 78
    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    goto :goto_d

    .line 79
    :cond_1f
    :goto_c
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    if-ge v0, v1, :cond_20

    .line 80
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    aget v2, v1, v0

    .line 81
    invoke-direct {v7, v8, v10, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v2

    aput v2, v1, v0

    .line 82
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:I

    goto :goto_c

    :cond_20
    :goto_d
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const-string p2, "213501"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 91
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 83
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_3

    .line 84
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yx:[B

    const/4 p1, 0x0

    .line 87
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 2
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    if-nez v3, :cond_3

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->wV:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->y(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    if-nez v2, :cond_5

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->iA()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method protected b(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yg:F

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:F

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    goto :goto_0

    .line 20
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    goto :goto_0

    .line 21
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yn:F

    goto :goto_0

    :cond_2
    double-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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

    const/16 v0, 0x86

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_4

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_3

    const v0, 0x22b59c

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "213502"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "213503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "213504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "213505"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method protected bX(I)I
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected bY(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_3

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bZ(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->in()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const v3, 0x1c53bb6b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_c

    .line 20
    .line 21
    const/16 v0, 0x6240

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p1, v0, :cond_a

    .line 25
    .line 26
    const/16 v0, 0x6d80

    .line 27
    .line 28
    if-eq p1, v0, :cond_8

    .line 29
    .line 30
    const v0, 0x1549a966

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const v0, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:Lcom/applovin/exoplayer2/l/r;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Z

    .line 62
    .line 63
    :cond_3
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:Lcom/applovin/exoplayer2/l/r;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->if()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    const-string p1, "213506"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    const-wide/32 v0, 0xf4240

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 106
    .line 107
    :cond_7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 108
    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_16

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xW:Z

    .line 127
    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:[B

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_9
    const-string p1, "213507"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xW:Z

    .line 149
    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xY:Lcom/applovin/exoplayer2/e/x$a;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    new-instance v0, Lcom/applovin/exoplayer2/d/e;

    .line 157
    .line 158
    new-array v2, v4, [Lcom/applovin/exoplayer2/d/e$a;

    .line 159
    .line 160
    new-instance v3, Lcom/applovin/exoplayer2/d/e$a;

    .line 161
    .line 162
    sget-object v4, Lcom/applovin/exoplayer2/h;->ai:Ljava/util/UUID;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/e/d$b;->xY:Lcom/applovin/exoplayer2/e/x$a;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/x$a;->uU:[B

    .line 169
    .line 170
    const-string v6, "213508"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    .line 172
    invoke-direct {v3, v4, v6, v5}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v2, v1

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dB:Lcom/applovin/exoplayer2/d/e;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_b
    const-string p1, "213509"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_c
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:I

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq p1, v0, :cond_d

    .line 195
    .line 196
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v6, v0, v4

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    if-ne p1, v3, :cond_16

    .line 205
    .line 206
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:J

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_d
    const-string p1, "213510"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_e
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xR:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->G(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 236
    .line 237
    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:I

    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    const-string p1, "213511"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    .line 254
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_11
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq p1, v0, :cond_12

    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    const/4 p1, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    .line 268
    .line 269
    if-ge p1, v2, :cond_13

    .line 270
    .line 271
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    .line 272
    .line 273
    aget v2, v2, p1

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_13
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    .line 294
    .line 295
    if-ge v9, v2, :cond_15

    .line 296
    .line 297
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:J

    .line 298
    .line 299
    iget v4, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    .line 300
    .line 301
    mul-int v4, v4, v9

    .line 302
    .line 303
    div-int/lit16 v4, v4, 0x3e8

    .line 304
    .line 305
    int-to-long v4, v4

    .line 306
    add-long/2addr v4, v2

    .line 307
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    .line 308
    .line 309
    if-nez v9, :cond_14

    .line 310
    .line 311
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xG:Z

    .line 312
    .line 313
    if-nez v3, :cond_14

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    :cond_14
    move v6, v2

    .line 318
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:[I

    .line 319
    .line 320
    aget v7, v2, v9

    .line 321
    .line 322
    sub-int/2addr v0, v7

    .line 323
    move-object v2, p0

    .line 324
    move-object v3, p1

    .line 325
    move v8, v0

    .line 326
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_15
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    .line 333
    .line 334
    :cond_16
    :goto_2
    return-void
.end method

.method protected e(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "213512"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    long-to-int p3, p2

    .line 32
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ym:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    long-to-int p3, p2

    .line 41
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 49
    .line 50
    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yh:Z

    .line 51
    .line 52
    long-to-int p1, p2

    .line 53
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_16

    .line 58
    .line 59
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 60
    .line 61
    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yi:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_16

    .line 74
    .line 75
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 76
    .line 77
    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yj:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 82
    .line 83
    .line 84
    long-to-int p1, p2

    .line 85
    if-eq p1, v7, :cond_3

    .line 86
    .line 87
    if-eq p1, v6, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 92
    .line 93
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 98
    .line 99
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 117
    .line 118
    .line 119
    long-to-int p1, p2

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    if-eq p1, v7, :cond_6

    .line 123
    .line 124
    if-eq p1, v6, :cond_5

    .line 125
    .line 126
    if-eq p1, v5, :cond_4

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 131
    .line 132
    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 137
    .line 138
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 143
    .line 144
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 149
    .line 150
    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    long-to-int p3, p2

    .line 159
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yy:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yA:J

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yz:J

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    long-to-int p3, p2

    .line 184
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    cmp-long v1, p2, v3

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_8
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Z

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    long-to-int p3, p2

    .line 206
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    long-to-int p3, p2

    .line 215
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yc:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    long-to-int p3, p2

    .line 224
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ya:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_b
    long-to-int p3, p2

    .line 229
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_c

    .line 233
    .line 234
    if-eq p3, v7, :cond_b

    .line 235
    .line 236
    if-eq p3, v5, :cond_a

    .line 237
    .line 238
    const/16 p1, 0xf

    .line 239
    .line 240
    if-eq p3, p1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 245
    .line 246
    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 251
    .line 252
    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 257
    .line 258
    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 263
    .line 264
    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dI:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    .line 269
    .line 270
    add-long/2addr p2, v0

    .line 271
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:J

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_d
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "213513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_e
    const-wide/16 v3, 0x5

    .line 307
    .line 308
    cmp-long p1, p2, v3

    .line 309
    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "213514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_f
    cmp-long p1, p2, v3

    .line 340
    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "213515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_10
    cmp-long p1, p2, v3

    .line 371
    .line 372
    if-ltz p1, :cond_10

    .line 373
    .line 374
    const-wide/16 v3, 0x2

    .line 375
    .line 376
    cmp-long p1, p2, v3

    .line 377
    .line 378
    if-gtz p1, :cond_10

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "213516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_11
    const-wide/16 v3, 0x3

    .line 408
    .line 409
    cmp-long p1, p2, v3

    .line 410
    .line 411
    if-nez p1, :cond_11

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v0, "213517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    long-to-int p3, p2

    .line 445
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xG:Z

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Z

    .line 455
    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 462
    .line 463
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 464
    .line 465
    .line 466
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Z

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_15
    long-to-int p1, p2

    .line 471
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide p1

    .line 479
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    long-to-int p3, p2

    .line 488
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:I

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    long-to-int p3, p2

    .line 496
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:Lcom/applovin/exoplayer2/l/r;

    .line 503
    .line 504
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide p2

    .line 508
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    long-to-int p3, p2

    .line 517
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dD:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    long-to-int p3, p2

    .line 525
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dK:I

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    cmp-long v1, p2, v3

    .line 540
    .line 541
    if-nez v1, :cond_12

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    :cond_12
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yD:Z

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    long-to-int p3, p2

    .line 552
    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->br:I

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_13
    cmp-long p1, p2, v3

    .line 556
    .line 557
    if-nez p1, :cond_14

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v0, "213518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    throw p1

    .line 585
    :cond_15
    const-wide/16 v3, 0x0

    .line 586
    .line 587
    cmp-long p1, p2, v3

    .line 588
    .line 589
    if-nez p1, :cond_17

    .line 590
    .line 591
    :cond_16
    :goto_0
    return-void

    .line 592
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v0, "213519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->in()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xbb

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x4dbb

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x5035

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    .line 29
    const/16 v0, 0x55d0

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const v0, 0x18538067

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_5

    .line 37
    .line 38
    const p2, 0x1c53bb6b

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_4

    .line 42
    .line 43
    const p2, 0x1f43b675

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Z

    .line 51
    .line 52
    if-nez p1, :cond_e

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:J

    .line 59
    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vF:Lcom/applovin/exoplayer2/e/j;

    .line 68
    .line 69
    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    .line 70
    .line 71
    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->fG:J

    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:Lcom/applovin/exoplayer2/l/r;

    .line 88
    .line 89
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    .line 98
    .line 99
    cmp-long p1, v0, v3

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    cmp-long p1, v0, p2

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string p1, "213520"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    .line 116
    .line 117
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yh:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xW:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:I

    .line 136
    .line 137
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_c
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:Lcom/applovin/exoplayer2/e/e/d$b;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xG:Z

    .line 152
    .line 153
    :cond_e
    :goto_1
    return-void
.end method

.method public o(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
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
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wV:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->X()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wK:Lcom/applovin/exoplayer2/e/e/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->X()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->X()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final release()V
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
