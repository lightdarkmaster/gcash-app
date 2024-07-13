.class Lcom/alibaba/griver/video/base/BasePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/base/BasePlayer;->switchFullScreen(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/base/BasePlayer;

.field final synthetic val$fullscreen:Z

.field final synthetic val$userAction:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/base/BasePlayer;ZZ)V
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

    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    iput-boolean p2, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->val$fullscreen:Z

    iput-boolean p3, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->val$userAction:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v1, "191430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/alibaba/griver/video/base/BasePlayer;->mIsFullScreen:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "191431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->val$fullscreen:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "191432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsFullScreen:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->val$fullscreen:Z

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-boolean v2, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsFullScreen:Z

    .line 47
    .line 48
    iget-object v0, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/BasePlayer$2;->val$userAction:Z

    .line 57
    .line 58
    const-string v3, "191433"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerToolbarAction(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
