.class public final Lcom/inmobi/media/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/inmobi/media/q2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t2;Lorg/json/JSONObject;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/commons/core/configs/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ")V"
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

    .line 1
    const-string v0, "312954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "312955"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/inmobi/media/t2$b;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/t2$b;->a(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 12

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
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    .line 3
    .line 4
    const-string v1, "312956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x130

    .line 11
    .line 12
    const/16 v3, 0xc8

    .line 13
    .line 14
    if-eq v1, v3, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x194

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x1f4

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v4, 0x130

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v4, 0xc8

    .line 32
    .line 33
    :cond_4
    :goto_0
    iput v4, p0, Lcom/inmobi/media/t2$b;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v1, "312957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    const-string v5, "312958"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    if-ne v4, v3, :cond_6

    .line 40
    .line 41
    :try_start_1
    const-string v2, "312959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v6, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string p1, "contentJson"

    .line 56
    .line 57
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Lcom/inmobi/media/q2;

    .line 77
    .line 78
    const-string v2, "312960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v2, "312961"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 93
    .line 94
    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    new-instance p1, Lcom/inmobi/media/q2;

    .line 116
    .line 117
    const-string v2, "312962"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne v4, v2, :cond_7

    .line 136
    .line 137
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Lcom/inmobi/media/q2;

    .line 147
    .line 148
    const-string v2, "312963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance v1, Lcom/inmobi/media/q2;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    const-string p1, "312964"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    .line 178
    :cond_8
    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/q2;-><init>(BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/inmobi/media/t2;->e:Lcom/inmobi/media/t2$a;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    .line 191
    .line 192
    :cond_9
    :goto_2
    return-void
.end method
