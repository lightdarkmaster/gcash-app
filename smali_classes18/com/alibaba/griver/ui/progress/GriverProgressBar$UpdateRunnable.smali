.class Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/progress/GriverProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateRunnable"
.end annotation


# instance fields
.field private deltaProgress:I

.field private period:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$200(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$300(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v6, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->deltaProgress:I

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    mul-long v4, v4, v6

    .line 52
    .line 53
    int-to-long v6, v0

    .line 54
    div-long/2addr v4, v6

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$400(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v4, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->deltaProgress:I

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    mul-long v2, v2, v4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$300(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    div-long/2addr v2, v4

    .line 94
    long-to-int v3, v2

    .line 95
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$500(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v0, v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v0, v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;->onProgressEnd()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$700(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v2, v3, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$700(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$801(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$702(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$900(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;->onProgressBegin()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$902(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$500(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v0, v2, :cond_9

    .line 195
    .line 196
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-le v0, v2, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$1000(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->this$0:Lcom/alibaba/griver/ui/progress/GriverProgressBar;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->period:I

    .line 231
    .line 232
    int-to-long v1, v1

    .line 233
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public setPeriodValue(I)V
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

    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->period:I

    return-void
.end method

.method public setdeltaProgressValue(I)V
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

    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->deltaProgress:I

    return-void
.end method
