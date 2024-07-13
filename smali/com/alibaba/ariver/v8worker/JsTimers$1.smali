.class Lcom/alibaba/ariver/v8worker/JsTimers$1;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

.field final synthetic val$jsContext:Lcom/alibaba/jsi/standard/JSContext;

.field final synthetic val$worker:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->val$jsContext:Lcom/alibaba/jsi/standard/JSContext;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsTimers$1;->val$worker:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 20

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->val$jsContext:Lcom/alibaba/jsi/standard/JSContext;

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$100()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$200(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "26813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->val$worker:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->waitIfAppPaused()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v0, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->allocId()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-gez v12, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$200(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "26814"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    add-int/lit8 v13, v12, 0x1

    .line 113
    .line 114
    new-instance v15, Lcom/alibaba/ariver/v8worker/JsTimerTask;

    .line 115
    .line 116
    iget-object v5, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 117
    .line 118
    iget-object v6, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->val$jsContext:Lcom/alibaba/jsi/standard/JSContext;

    .line 119
    .line 120
    move-object v4, v15

    .line 121
    move v8, v12

    .line 122
    move v9, v11

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/v8worker/JsTimerTask;-><init>(Lcom/alibaba/ariver/v8worker/JsTimers;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSFunction;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$000(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :cond_5
    if-eqz v11, :cond_6

    .line 143
    .line 144
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$300(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    int-to-long v4, v10

    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    move-wide/from16 v18, v4

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v19}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;JJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v4, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$300(Lcom/alibaba/ariver/v8worker/JsTimers;)Lcom/alibaba/ariver/v8worker/Timer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    int-to-long v5, v10

    .line 166
    invoke-virtual {v4, v15, v5, v6}, Lcom/alibaba/ariver/v8worker/Timer;->schedule(Lcom/alibaba/ariver/v8worker/TimerTask;J)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 176
    .line 177
    invoke-direct {v0, v13}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget-object v3, v1, Lcom/alibaba/ariver/v8worker/JsTimers$1;->this$0:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsTimers;->access$200(Lcom/alibaba/ariver/v8worker/JsTimers;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "26815"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    .line 196
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lcom/alibaba/jsi/standard/js/JSNumber;-><init>(I)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
