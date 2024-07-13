.class Lcom/alibaba/ariver/app/PageNode$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode$6;->afterProcess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/app/PageNode$6;

.field final synthetic val$intercept:Z


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/app/PageNode$6;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    iput-boolean p2, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "20388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "20389"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "20390"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "20391"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->isTaskRoot()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->moveToBackground()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/alibaba/ariver/app/PageNode;->access$000()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "20392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->val$intercept:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alibaba/ariver/app/PageNode;->access$400(Lcom/alibaba/ariver/app/PageNode;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/alibaba/ariver/app/PageNode$6$1;->this$1:Lcom/alibaba/ariver/app/PageNode$6;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/alibaba/ariver/app/PageNode$6;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->performBack()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method
