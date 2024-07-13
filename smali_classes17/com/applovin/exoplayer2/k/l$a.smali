.class public final Lcom/applovin/exoplayer2/k/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Jw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ZB:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Zw:J

.field private Zx:I

.field private Zy:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Zz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ee:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private jE:I

.field private ub:J

.field private wB:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zx:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zz:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->wB:J

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/k/l;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ee:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->ee:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->Zw:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zw:J

    .line 9
    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->Zx:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zx:I

    .line 10
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->Zy:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zy:[B

    .line 11
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->Zz:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Zz:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->ub:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->ub:J

    .line 13
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wB:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->wB:J

    .line 14
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->Jw:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->Jw:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->jE:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->jE:I

    .line 16
    iget-object p1, p1, Lcom/applovin/exoplayer2/k/l;->ZB:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ZB:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/k/l;Lcom/applovin/exoplayer2/k/l$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;-><init>(Lcom/applovin/exoplayer2/k/l;)V

    return-void
.end method


# virtual methods
.method public G([B)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1
    .param p1    # [B
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Zy:[B

    return-object p0
.end method

.method public aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
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

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ee:Landroid/net/Uri;

    return-object p0
.end method

.method public aL(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Jw:Ljava/lang/String;

    return-object p0
.end method

.method public bl(J)Lcom/applovin/exoplayer2/k/l$a;
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ub:J

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/k/l$a;"
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Zz:Ljava/util/Map;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->ee:Landroid/net/Uri;

    return-object p0
.end method

.method public fh(I)Lcom/applovin/exoplayer2/k/l$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->Zx:I

    return-object p0
.end method

.method public fi(I)Lcom/applovin/exoplayer2/k/l$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->jE:I

    return-object p0
.end method

.method public oi()Lcom/applovin/exoplayer2/k/l;
    .locals 18

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
    iget-object v1, v0, Lcom/applovin/exoplayer2/k/l$a;->ee:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "213537"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/k/l;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/applovin/exoplayer2/k/l$a;->ee:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/applovin/exoplayer2/k/l$a;->Zw:J

    .line 15
    .line 16
    iget v7, v0, Lcom/applovin/exoplayer2/k/l$a;->Zx:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/applovin/exoplayer2/k/l$a;->Zy:[B

    .line 19
    .line 20
    iget-object v9, v0, Lcom/applovin/exoplayer2/k/l$a;->Zz:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/applovin/exoplayer2/k/l$a;->ub:J

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/applovin/exoplayer2/k/l$a;->wB:J

    .line 25
    .line 26
    iget-object v14, v0, Lcom/applovin/exoplayer2/k/l$a;->Jw:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lcom/applovin/exoplayer2/k/l$a;->jE:I

    .line 29
    .line 30
    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l$a;->ZB:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/k/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/exoplayer2/k/l$1;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
