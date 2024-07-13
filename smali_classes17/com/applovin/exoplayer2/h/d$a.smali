.class final Lcom/applovin/exoplayer2/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final KW:Lcom/applovin/exoplayer2/h/x;

.field private KX:Z

.field final synthetic KY:Lcom/applovin/exoplayer2/h/d;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aS(J)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->aS(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_8

    .line 31
    .line 32
    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 39
    .line 40
    iget p3, p2, Lcom/applovin/exoplayer2/v;->dN:I

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    iget v1, p2, Lcom/applovin/exoplayer2/v;->dO:I

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/d;->KU:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    cmp-long v9, v2, v6

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :cond_5
    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 61
    .line 62
    cmp-long v3, v1, v4

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget v8, p2, Lcom/applovin/exoplayer2/v;->dO:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bQ()Lcom/applovin/exoplayer2/v$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v8}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/v;

    .line 86
    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    .line 89
    .line 90
    iget-wide v6, p1, Lcom/applovin/exoplayer2/h/d;->KV:J

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    if-ne p3, v3, :cond_9

    .line 97
    .line 98
    iget-wide v8, p2, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_a

    .line 103
    .line 104
    :cond_9
    if-ne p3, v1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/d;->cf()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    iget-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->rH:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    :cond_a
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_b
    return p3
.end method

.method public isReady()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KY:Lcom/applovin/exoplayer2/h/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->kO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public kP()V
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

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KX:Z

    return-void
.end method

.method public kQ()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->KW:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->kQ()V

    return-void
.end method
