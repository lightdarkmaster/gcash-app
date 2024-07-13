.class Lcom/apxor/androidsdk/core/SDKController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/SDKController;->a(Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/d;

.field final synthetic d:Lcom/apxor/androidsdk/core/SDKController;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Ljava/lang/String;Lcom/apxor/androidsdk/core/d;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/SDKController$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/SDKController$a;->c:Lcom/apxor/androidsdk/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/network/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->n(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/apxor/androidsdk/core/SDKController;->e(Lcom/apxor/androidsdk/core/SDKController;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/utils/application/a;->a(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/apxor/androidsdk/core/SDKController;->q(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/application/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/utils/application/b;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "357324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    const-string v2, "357325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "357326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/apxor/androidsdk/core/SDKController;->r(Lcom/apxor/androidsdk/core/SDKController;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "357327"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/apxor/androidsdk/core/Utilities;->getJsonDataFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "357328"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v5, "357329"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v2, v5, v10

    .line 121
    .line 122
    if-lez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sub-long/2addr v10, v5

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v2, v5, v8

    .line 134
    .line 135
    if-gez v2, :cond_3

    .line 136
    .line 137
    const-string v0, "357330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "357331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->c:Lcom/apxor/androidsdk/core/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/d;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 167
    .line 168
    invoke-static {v0, v3}, Lcom/apxor/androidsdk/core/SDKController;->b(Lcom/apxor/androidsdk/core/SDKController;Z)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const-string v0, "357332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .line 185
    const-string v2, "357333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v2, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/apxor/androidsdk/core/SDKController$a;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$a;->c:Lcom/apxor/androidsdk/core/d;

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-static/range {v2 .. v9}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;Landroid/content/Context;Lcom/apxor/androidsdk/core/d;Ljava/lang/String;JJ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v4, p0, Lcom/apxor/androidsdk/core/SDKController$a;->d:Lcom/apxor/androidsdk/core/SDKController;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/apxor/androidsdk/core/SDKController;->a(Lcom/apxor/androidsdk/core/SDKController;)Lcom/apxor/androidsdk/core/utils/network/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lcom/apxor/androidsdk/core/SDKController$a$a;

    .line 228
    .line 229
    invoke-direct {v5, p0, v2, v3, v1}, Lcom/apxor/androidsdk/core/SDKController$a$a;-><init>(Lcom/apxor/androidsdk/core/SDKController$a;JLandroid/content/SharedPreferences$Editor;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v5}, Lcom/apxor/androidsdk/core/utils/network/b;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/network/ApxorNetworkCallback;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
