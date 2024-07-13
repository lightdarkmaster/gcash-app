.class Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->parseLottieUnZipFile(Lcom/alibaba/griver/beehive/lottie/player/LottieParams;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

.field final synthetic val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFailed(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "228856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "228857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "228858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;->onDataFailed(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$700(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDataLoadReady()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "228859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

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
    const-string v1, "228860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;->onDataLoadReady()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onDataReady()V
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
    const-string v1, "228861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$000(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Ljava/lang/String;

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
    const-string v1, "228862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1300(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alibaba/griver/beehive/lottie/player/ILottieDataStatus;->onDataReady()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->this$0:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$6;->val$callback:Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1400(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;->access$1200(Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer;Lcom/alibaba/griver/beehive/lottie/CDPLottiePlayer$LottieInitCallback;Landroid/graphics/Rect;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
