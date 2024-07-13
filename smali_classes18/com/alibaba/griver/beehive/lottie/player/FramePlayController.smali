.class public Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentCommandIndex:I

.field private framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

.field private listener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

.field private lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228913"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "228914"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "228915"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "228916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "228917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "228918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "228919"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "228920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-lez v2, :cond_5

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    if-le v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x4

    .line 60
    :goto_0
    if-ge v3, v2, :cond_4

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "228921"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_1
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "228922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "228923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "228924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "228925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 59
    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;->continueToRePlay()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;->repeatPlay()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-ge p1, v1, :cond_4

    .line 92
    .line 93
    aget-object p1, v0, p1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;->play()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->listener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;->onAnimationFrameControlEnd()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    return-void
.end method

.method public play()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "228926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "228927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 46
    .line 47
    iget v3, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;->play()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "228928"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->lottiePlayer:Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/alibaba/griver/beehive/lottie/player/ICorePlayer;->getLottieSource()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setListener(Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->listener:Lcom/alibaba/griver/beehive/lottie/player/FramePlayController$FrameAnimationListener;

    return-void
.end method

.method public stop()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->stop:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->currentCommandIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/FramePlayController;->framePlayCommands:[Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/player/AbstractPlayCommand;->reset()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
