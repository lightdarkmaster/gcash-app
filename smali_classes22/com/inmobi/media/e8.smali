.class public final Lcom/inmobi/media/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/e8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/media/AudioFocusRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/e8$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/e8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "307800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "307801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "307802"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e8;I)V
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

    const-string v0, "307803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/e8;->c:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->b()V

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcom/inmobi/media/e8;->c:Z

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/e8;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {p0}, Lcom/inmobi/media/e8$a;->a()V

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit p1

    throw p0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/e8;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    invoke-interface {p0}, Lcom/inmobi/media/e8$a;->a()V

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    .line 19
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    const-string v2, "307804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Landroidx/media/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
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

    new-instance v0, Ll2/y;

    invoke-direct {v0, p0}, Ll2/y;-><init>(Lcom/inmobi/media/e8;)V

    return-object v0
.end method

.method public final c()V
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
    iget-object v0, p0, Lcom/inmobi/media/e8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "307805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-lt v2, v3, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/media/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/x0;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroidx/media/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "307806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/media/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/e8$a;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/inmobi/media/e8$a;->d()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1
.end method
