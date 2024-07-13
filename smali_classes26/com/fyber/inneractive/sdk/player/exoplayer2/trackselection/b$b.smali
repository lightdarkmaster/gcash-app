.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 7
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 8
    iput p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 9
    iput p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 10
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 12
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 13
    iput p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 14
    iput-boolean p12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 32
    .line 33
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 38
    .line 39
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 62
    .line 63
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 68
    .line 69
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 74
    .line 75
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_5
    :goto_1
    return v1
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method
