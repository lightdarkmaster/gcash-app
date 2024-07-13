.class Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/prepare/controller/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 4
    iput-wide p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;JLcom/alibaba/ariver/resource/prepare/controller/Timer$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V

    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    return p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)J
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

    iget-wide v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    return-wide v0
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "31246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "31247"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;->onTimeout(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$402(Lcom/alibaba/ariver/resource/prepare/controller/Timer;Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
