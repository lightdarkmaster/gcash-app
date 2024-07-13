.class Lcom/alibaba/ariver/v8worker/V8Worker$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->onSessionPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1800(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "25371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "25372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "25373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;J)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$21;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->OnSessionPause()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method
