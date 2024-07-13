.class public Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/internal/encoder/TimeProvider;

.field private b:J

.field private c:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/camera/core/impl/Timebase;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/encoder/TimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 11
    .line 12
    return-void
.end method

.method private a()J
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
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_4

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 16
    .line 17
    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 22
    .line 23
    invoke-interface {v10}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 28
    .line 29
    invoke-interface {v12}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v1

    .line 38
    .line 39
    if-gez v16, :cond_3

    .line 40
    .line 41
    :cond_2
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 44
    .line 45
    sub-long v6, v10, v1

    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method private b(J)Z
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long v0, v2, p1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method


# virtual methods
.method public convertToUptimeUs(J)J
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
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "4188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const-string v1, "4189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 26
    .line 27
    :cond_3
    :goto_0
    sget-object v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter$1;->a:[I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "4190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/core/impl/Timebase;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    iget-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    .line 82
    .line 83
    :cond_6
    iget-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:J

    .line 84
    .line 85
    sub-long/2addr p1, v0

    .line 86
    return-wide p1
.end method
