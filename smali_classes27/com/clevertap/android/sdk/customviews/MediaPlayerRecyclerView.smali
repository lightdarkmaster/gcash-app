.class public Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field private d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field player:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 9

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-gt v4, v1, :cond_6

    .line 26
    .line 27
    sub-int v6, v4, v0

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->needsMediaPlayer()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-le v7, v5, :cond_5

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    move v5, v7

    .line 74
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return-object v2
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
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

    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 124
    .line 125
    new-instance v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerRemoved()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 42
    .line 43
    :cond_5
    return-void
.end method


# virtual methods
.method public onPausePlayer()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public onRestartPlayer()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public playVideo()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->a()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const/16 v3, 0x190

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-lt v0, v3, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->shouldAutoPlay()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void

    .line 87
    :cond_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 99
    .line 100
    :cond_9
    return-void
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    .line 16
    :cond_2
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 19
    .line 20
    return-void
.end method

.method public removePlayer()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 10
    .line 11
    return-void
.end method
