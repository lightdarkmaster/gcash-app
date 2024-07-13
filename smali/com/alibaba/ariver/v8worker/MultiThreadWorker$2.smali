.class Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "27357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$100(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$200(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$200(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$202(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSObject;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$300(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$300(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$302(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$400(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$400(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$402(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;Lcom/alibaba/jsi/standard/js/JSFunction;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$500(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$500(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$600(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$600(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v1, "27358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$700(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->printObjects()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$700(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$700(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_1
    const-string v2, "27359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$800(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$2;->this$0:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/MultiThreadWorker;->access$800(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)Landroid/os/HandlerThread;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 175
    .line 176
    .line 177
    throw v0
.end method
