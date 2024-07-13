.class public final Lcom/applovin/exoplayer2/an$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final bq:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cM:I

.field public final dW:J

.field public final gJ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final gK:Lcom/applovin/exoplayer2/ab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final gL:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final gM:I

.field public final gN:J

.field public final gO:I

.field public final gP:I


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

    new-instance v0, Lcom/applovin/exoplayer2/m0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/an$e;->bq:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/an$e;->gJ:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/an$e;->cM:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/an$e;->gK:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/an$e;->gL:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/an$e;->gM:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/applovin/exoplayer2/an$e;->dW:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/applovin/exoplayer2/an$e;->gN:J

    .line 17
    .line 18
    iput p10, p0, Lcom/applovin/exoplayer2/an$e;->gO:I

    .line 19
    .line 20
    iput p11, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$e;->m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 14

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
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/ab;->bq:Lcom/applovin/exoplayer2/g$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/applovin/exoplayer2/ab;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance p0, Lcom/applovin/exoplayer2/an$e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    .line 85
    .line 86
    .line 87
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
    const-class v2, Lcom/applovin/exoplayer2/an$e;

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
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lcom/applovin/exoplayer2/an$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->cM:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->cM:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gM:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gM:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->dW:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->dW:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->gN:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->gN:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gO:I

    .line 48
    .line 49
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gO:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 54
    .line 55
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gJ:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gJ:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->gL:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gK:Lcom/applovin/exoplayer2/ab;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/applovin/exoplayer2/an$e;->gK:Lcom/applovin/exoplayer2/ab;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gJ:Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->cM:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gK:Lcom/applovin/exoplayer2/ab;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->gL:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gM:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->cM:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->dW:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->gN:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gO:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->gP:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
