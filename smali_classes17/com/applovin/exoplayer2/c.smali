.class final Lcom/applovin/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c$a;,
        Lcom/applovin/exoplayer2/c$b;
    }
.end annotation


# instance fields
.field private final J:Landroid/media/AudioManager;

.field private final K:Lcom/applovin/exoplayer2/c$a;

.field private L:Lcom/applovin/exoplayer2/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcom/applovin/exoplayer2/b/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:I

.field private O:I

.field private P:F

.field private Q:Landroid/media/AudioFocusRequest;

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/c;->P:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "211589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->J:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$b;

    .line 29
    .line 30
    new-instance p1, Lcom/applovin/exoplayer2/c$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c$a;-><init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->K:Lcom/applovin/exoplayer2/c$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/applovin/exoplayer2/c;->N:I

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c;I)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->k(I)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/b/d;)I
    .locals 6
    .param p0    # Lcom/applovin/exoplayer2/b/d;
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "211590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "211591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    sget p0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_3
    return v4

    .line 47
    :pswitch_2
    iget p0, p0, Lcom/applovin/exoplayer2/b/d;->jD:I

    .line 48
    .line 49
    if-ne p0, v5, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_4
    :pswitch_3
    return v2

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    return v4

    .line 55
    :pswitch_6
    return v5

    .line 56
    :pswitch_7
    const-string p0, "211592"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    .line 58
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i(I)Z
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private j(I)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/c;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/applovin/exoplayer2/c;->N:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/c;->P:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    return-void

    .line 24
    :cond_4
    iput p1, p0, Lcom/applovin/exoplayer2/c;->P:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$b;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->b(F)V

    .line 31
    .line 32
    .line 33
    :cond_5
    return-void
.end method

.method private k(I)V
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
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "211593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "211594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->l(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private l(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/c$b;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private o()I
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
    iget v0, p0, Lcom/applovin/exoplayer2/c;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private p()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/c;->N:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acU:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->t()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->s()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->J:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->K:Lcom/applovin/exoplayer2/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/b/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    .line 12
    .line 13
    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->jF:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private r()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->Q:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c;->R:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :cond_2
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/c;->O:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->Q:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/b/d;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/applovin/exoplayer2/b/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/b/d;->dz()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroidx/media/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Landroidx/media/c;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->K:Lcom/applovin/exoplayer2/c$a;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/x0;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/media/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->Q:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/c;->R:Z

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->J:Landroid/media/AudioManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->Q:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/media/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method private s()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->J:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->K:Lcom/applovin/exoplayer2/c$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private t()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->Q:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/c;->J:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/media/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private u()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/b/d;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/applovin/exoplayer2/b/d;->jD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(ZI)I
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

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/c;->i(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->o()I

    move-result v0

    :cond_4
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/b/d;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/b/d;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/c;->M:Lcom/applovin/exoplayer2/b/d;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/c;->b(Lcom/applovin/exoplayer2/b/d;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/c;->O:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const-string p1, "211595"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public n()F
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

    iget v0, p0, Lcom/applovin/exoplayer2/c;->P:F

    return v0
.end method

.method public release()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c;->L:Lcom/applovin/exoplayer2/c$b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
