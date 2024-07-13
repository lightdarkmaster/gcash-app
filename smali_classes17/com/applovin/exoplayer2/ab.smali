.class public final Lcom/applovin/exoplayer2/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$c;,
        Lcom/applovin/exoplayer2/ab$e;,
        Lcom/applovin/exoplayer2/ab$f;,
        Lcom/applovin/exoplayer2/ab$a;,
        Lcom/applovin/exoplayer2/ab$d;,
        Lcom/applovin/exoplayer2/ab$b;
    }
.end annotation


# static fields
.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab;",
            ">;"
        }
    .end annotation
.end field

.field public static final dX:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public final ca:Lcom/applovin/exoplayer2/ac;

.field public final dY:Ljava/lang/String;

.field public final dZ:Lcom/applovin/exoplayer2/ab$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ea:Lcom/applovin/exoplayer2/ab$e;

.field public final eb:Lcom/applovin/exoplayer2/ab$c;


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
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/ab;->dX:Lcom/applovin/exoplayer2/ab;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/a0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/exoplayer2/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/exoplayer2/ab;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V
    .locals 1
    .param p3    # Lcom/applovin/exoplayer2/ab$f;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab;->dY:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 6
    iput-object p5, p0, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V
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
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;
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
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab;->d(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;
    .locals 17

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
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "210622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/applovin/exoplayer2/ab$e;->eG:Lcom/applovin/exoplayer2/ab$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    .line 42
    .line 43
    :goto_0
    move-object v6, v1

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/exoplayer2/ac;->eL:Lcom/applovin/exoplayer2/ac;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lcom/applovin/exoplayer2/ac;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/applovin/exoplayer2/ac;

    .line 65
    .line 66
    :goto_1
    move-object v7, v1

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lcom/applovin/exoplayer2/ab;->t(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/applovin/exoplayer2/ab$c;

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const-wide/high16 v11, -0x8000000000000000L

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v8, v0

    .line 90
    invoke-direct/range {v8 .. v16}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/ab$c;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/applovin/exoplayer2/ab$c;

    .line 101
    .line 102
    :goto_2
    move-object v4, v0

    .line 103
    new-instance v0, Lcom/applovin/exoplayer2/ab;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;)V

    .line 108
    .line 109
    .line 110
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
.method public bT()Lcom/applovin/exoplayer2/ab$b;
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

    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/ab;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->dY:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->dY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$c;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ab$c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab;->dY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/ab;->ca:Lcom/applovin/exoplayer2/ac;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ac;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
