.class final Lcom/bytedance/sdk/openadsdk/core/zKj$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zKj;->ARY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic VM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1;->VM:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->QoF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v1, "369463"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/VM;->zXS()Lcom/bytedance/sdk/component/tYp/zXS/fug;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "369464"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/FSn;->VM(Landroid/content/Context;J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "369465"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zKj$1;->VM:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "369466"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/zXS/VM/ARY;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/zXS/VM/ARY;->zXS()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/VM;->VM(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/zKj;->VM(Lorg/json/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v3, v4

    .line 97
    :goto_0
    const-string v4, "369467"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    const-string v5, "369468"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/zKj;->VM(Lorg/json/JSONObject;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v4, "369469"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    .line 112
    const-string v5, "369470"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v4, "369471"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zKj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zKj$1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(ILjava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "369472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/MZu;->zXS(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
