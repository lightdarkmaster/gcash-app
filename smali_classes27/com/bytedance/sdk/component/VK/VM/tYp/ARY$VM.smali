.class Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;
.super Lcom/bytedance/sdk/component/VK/VM/VK/VK;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VM"
.end annotation


# instance fields
.field private final ARY:Ljava/lang/String;

.field final synthetic VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

.field private final fug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Lcom/bytedance/sdk/component/VK/VM/tYp/fug;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/VK/VM/tYp/fug;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    const-string p1, "365570"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/VK/VK;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->ARY:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->fug:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Lcom/bytedance/sdk/component/VK/VM/tYp/fug;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$1;)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;Lcom/bytedance/sdk/component/VK/VM/tYp/fug;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ARY(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-string v0, "365571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "365572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    const-string v0, "365573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "365574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->ARY:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->ARY:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->ARY:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    return-object p1
.end method


# virtual methods
.method VM(Ljava/lang/String;)Z
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "365575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "365576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 9

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
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->tYp()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->ARY()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->fug()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->ARY(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->MZu()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->fug()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x5

    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->tYp()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->ARY(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->ARY()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_8
    move-object v5, v0

    .line 138
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->zKj()Lcom/bytedance/sdk/component/VK/VM/VK/ARY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    const-string v4, "365577"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/VK;->Jps()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/VK/VM/VK/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "365578"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    const-string v6, "365579"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    .line 158
    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/VK/VM/VK/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->fug:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    new-instance v4, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->fug:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    const-string v6, "365580"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v0, v6, v4}, Lcom/bytedance/sdk/component/VK/VM/VK/ARY;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/VK/VM/VK/ARY;->VM(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/ARY;->VM()Lcom/bytedance/sdk/component/VK/VM/VK/fug;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->VM()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    nop

    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    const/4 v0, 0x0

    .line 233
    :goto_1
    if-eqz v0, :cond_c

    .line 234
    .line 235
    :try_start_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->VM()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 248
    .line 249
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->ARY(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    const/16 v4, 0xc8

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    sub-long/2addr v7, v2

    .line 266
    move v2, v0

    .line 267
    move v3, v4

    .line 268
    move-object v4, v6

    .line 269
    move-wide v6, v7

    .line 270
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->zXS()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/16 v3, 0x2290

    .line 281
    .line 282
    if-ne v2, v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->ARY()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->ARY(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->fug()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/lit8 v3, v3, -0x1

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->VM(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->fug()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 330
    .line 331
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->ARY(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/fug;->zXS()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->VM(Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;)Lcom/bytedance/sdk/component/VK/VM/tYp/VK;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/tYp/fug;

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/VK/VM/tYp/VK;->zXS(Lcom/bytedance/sdk/component/VK/VM/tYp/fug;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    if-eqz v0, :cond_f

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->zXS()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VK/fug;->ARY()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(ZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    .line 380
    :catchall_2
    :cond_10
    :goto_3
    return-void
.end method

.method zXS(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/tYp/ARY;->zXS()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "365581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "365582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_2
    return-object p1
.end method
