.class Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->VM(Ljava/util/List;Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/util/List;

.field final synthetic VM:Ljava/util/List;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

.field final synthetic zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->VM:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->ARY:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

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
    const-string v0, "373742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->VM:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;Ljava/util/List;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->ARY:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;->VM(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->wyH()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zXS/VM;

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/zXS/VM;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->VM(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/zXS/VK;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/zXS/VK;->fug:Z

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    .line 117
    .line 118
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/zXS/VK;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_5
    new-instance v3, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;

    .line 127
    .line 128
    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/zXS/VK;->VM:Z

    .line 129
    .line 130
    iget v9, v4, Lcom/bytedance/sdk/openadsdk/zXS/VK;->zXS:I

    .line 131
    .line 132
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/zXS/VK;->ARY:Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, "373743"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    move v11, v5

    .line 138
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->ARY:Ljava/util/List;

    .line 142
    .line 143
    new-instance v8, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/VM;

    .line 144
    .line 145
    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY/zXS;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/zXS/VK;->zXS:I

    .line 152
    .line 153
    const/16 v3, 0xc8

    .line 154
    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    .line 158
    .line 159
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    if-eqz v5, :cond_3

    .line 164
    .line 165
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->fug:Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM/VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/VM/zXS;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :catchall_1
    move-exception v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->zXS:Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj$1;->ARY:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/zXS/zXS;->VM(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method
