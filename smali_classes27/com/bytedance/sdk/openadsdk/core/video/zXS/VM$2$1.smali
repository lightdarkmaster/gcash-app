.class Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

.field final synthetic zXS:Lcom/bytedance/sdk/component/tYp/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;Lcom/bytedance/sdk/component/tYp/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->ARY(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->ARY:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/AT;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->fug(J)Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->VM()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->VM:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$zXS;->zXS()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    move-wide v2, v0

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 65
    .line 66
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->ARY:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->ARY:Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->ARY:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Ljava/io/File;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    const-string v1, "370954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .line 139
    const-string v2, "370955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 147
    .line 148
    const/16 v2, -0x2c0

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2$1;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->VK:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$2;->fug:Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM;Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
