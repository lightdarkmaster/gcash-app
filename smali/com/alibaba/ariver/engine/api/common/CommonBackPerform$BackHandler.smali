.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackHandler"
.end annotation


# instance fields
.field public callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

.field public lastBack:J

.field final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v1, "21188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "21189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "21190"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "21191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    return-void
.end method
