.class public final Lcom/contentsquare/android/sdk/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/hh;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "389730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/lg;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/lg;->c:Landroid/content/Context;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "389732"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/lg;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/lg;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/lg;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/lg;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final c()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/lg;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 15

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
    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/lg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/lg;->reset()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/contentsquare/android/sdk/mg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v1, "389733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v1, "389734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v1, "389735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->f()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->g()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->a:Lcom/contentsquare/android/sdk/l3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/l3;->c()Lcom/contentsquare/android/sdk/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/c1;->e()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a()Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v13, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, -0x1

    .line 154
    const/4 v13, -0x1

    .line 155
    :goto_0
    sget-object v1, Lcom/contentsquare/android/sdk/a0;->a:Lkotlin/Lazy;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/contentsquare/android/sdk/a0;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v1, "389736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .line 167
    :goto_1
    move-object v14, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const-string/jumbo v1, "manual"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    move-object v1, v0

    .line 173
    invoke-direct/range {v1 .. v14}, Lcom/contentsquare/android/sdk/mg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/mg;->a()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/contentsquare/android/sdk/lg;->e:Lorg/json/JSONObject;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/lg;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lg;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "389737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    return-void
.end method

.method public final stop()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/lg;->f:Z

    return-void
.end method
