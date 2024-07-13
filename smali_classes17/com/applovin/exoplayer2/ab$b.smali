.class public final Lcom/applovin/exoplayer2/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private ca:Lcom/applovin/exoplayer2/ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dY:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ee:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ef:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eg:J

.field private eh:J

.field private ei:Z

.field private ej:Z

.field private ek:Z

.field private el:Lcom/applovin/exoplayer2/ab$d$a;

.field private em:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private en:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ep:Lcom/applovin/exoplayer2/ab$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eq:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private er:Lcom/applovin/exoplayer2/ab$e$a;


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

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->er:Lcom/applovin/exoplayer2/ab$e$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab;)V
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

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->et:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 10
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->eu:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->ei:Z

    .line 11
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    .line 12
    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->es:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->eg:J

    .line 13
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    .line 14
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dY:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->dY:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ca:Lcom/applovin/exoplayer2/ac;

    .line 16
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->bY()Lcom/applovin/exoplayer2/ab$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->er:Lcom/applovin/exoplayer2/ab$e$a;

    .line 17
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->en:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ef:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ee:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ee:Landroid/net/Uri;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->em:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eo:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eq:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eq:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eK:Lcom/applovin/exoplayer2/ab$d;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d;->bW()Lcom/applovin/exoplayer2/ab$d$a;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 27
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->ep:Lcom/applovin/exoplayer2/ab$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Lcom/applovin/exoplayer2/ab$a;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->ee:Landroid/net/Uri;

    return-object p0
.end method

.method public bU()Lcom/applovin/exoplayer2/ab;
    .locals 20

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
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/applovin/exoplayer2/ab$b;->ee:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    new-instance v12, Lcom/applovin/exoplayer2/ab$f;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/applovin/exoplayer2/ab$b;->ef:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->el:Lcom/applovin/exoplayer2/ab$d$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$d$a;->bX()Lcom/applovin/exoplayer2/ab$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    move-object v5, v1

    .line 50
    iget-object v6, v0, Lcom/applovin/exoplayer2/ab$b;->ep:Lcom/applovin/exoplayer2/ab$a;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/applovin/exoplayer2/ab$b;->em:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/util/List;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$b;->eq:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, v12

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/ab$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/exoplayer2/ab$1;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object/from16 v16, v1

    .line 69
    .line 70
    :goto_2
    new-instance v1, Lcom/applovin/exoplayer2/ab;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->dY:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const-string v2, "210226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    :goto_3
    move-object v14, v2

    .line 80
    new-instance v15, Lcom/applovin/exoplayer2/ab$c;

    .line 81
    .line 82
    iget-wide v3, v0, Lcom/applovin/exoplayer2/ab$b;->eg:J

    .line 83
    .line 84
    iget-wide v5, v0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 85
    .line 86
    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ab$b;->ei:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    .line 89
    .line 90
    iget-boolean v9, v0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v2, v15

    .line 94
    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->er:Lcom/applovin/exoplayer2/ab$e$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ab$e$a;->bZ()Lcom/applovin/exoplayer2/ab$e;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->ca:Lcom/applovin/exoplayer2/ac;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    sget-object v2, Lcom/applovin/exoplayer2/ac;->eL:Lcom/applovin/exoplayer2/ac;

    .line 109
    .line 110
    :goto_4
    move-object/from16 v18, v2

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;
    .locals 1
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->eq:Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
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

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->dY:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/lang/String;

    return-object p0
.end method
