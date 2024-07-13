.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

.field final synthetic VM:Ljava/util/Map;

.field final synthetic zXS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;Ljava/util/Map;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->VM:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->zXS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->VM:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->VM:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v2, v3

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "369162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->zXS:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v4, "369163"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->zXS:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "369164"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->zXS:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    float-to-double v5, v5

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "369165"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->Ce()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "369166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v3

    .line 112
    const-string v4, "369167"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .line 114
    const-string v5, "369168"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    .line 116
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 137
    .line 138
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->wyH()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->VM:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string v3, "369169"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 184
    .line 185
    const v3, 0x1020002

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->Jps()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v1, -0x1

    .line 208
    :goto_3
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
