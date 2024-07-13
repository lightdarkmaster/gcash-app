.class public final Lcom/contentsquare/android/sdk/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentsquare/android/sdk/y4<",
        "Lcom/contentsquare/android/sdk/i$a;",
        "Lcom/contentsquare/android/sdk/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/contentsquare/android/sdk/hd;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/hd;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/dd;->b:Lcom/contentsquare/android/sdk/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    check-cast p1, Lcom/contentsquare/android/sdk/i$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/dd;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lcom/contentsquare/android/sdk/i$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 23
    :goto_2
    iput-boolean v1, p0, Lcom/contentsquare/android/sdk/dd;->a:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, Lcom/contentsquare/android/sdk/dd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->e:Lcom/contentsquare/android/sdk/g4;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "388234"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-static {v4}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    move-wide v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object v3, v3, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_3
    iget-object v5, v0, Lcom/contentsquare/android/sdk/hd;->e:Lcom/contentsquare/android/sdk/g4;

    .line 67
    .line 68
    iget-wide v8, p1, Lcom/contentsquare/android/sdk/i$a;->i:J

    .line 69
    .line 70
    iget-object v5, v5, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 71
    .line 72
    invoke-virtual {v5, v8, v9}, Lcom/contentsquare/android/sdk/e0;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/contentsquare/android/sdk/hd;->c:Lcom/contentsquare/android/sdk/jb;

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/contentsquare/android/sdk/rb;

    .line 82
    .line 83
    cmp-long v8, v3, v6

    .line 84
    .line 85
    if-eqz v8, :cond_c

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/contentsquare/android/sdk/rb;->d:Lcom/contentsquare/android/sdk/rb;

    .line 91
    .line 92
    if-ne v5, v8, :cond_6

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v8, 0x0

    .line 97
    :goto_4
    if-nez v8, :cond_c

    .line 98
    .line 99
    iget v8, p1, Lcom/contentsquare/android/sdk/i$a;->a:I

    .line 100
    .line 101
    if-eq v8, v1, :cond_7

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v9, 0x0

    .line 106
    :goto_5
    if-eqz v9, :cond_9

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v8, 0x0

    .line 113
    :goto_6
    if-eqz v8, :cond_9

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    iget-wide v8, p1, Lcom/contentsquare/android/sdk/i$a;->i:J

    .line 117
    .line 118
    sub-long/2addr v8, v3

    .line 119
    iget-object v0, v0, Lcom/contentsquare/android/sdk/hd;->j:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 120
    .line 121
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_TIMEOUT_TO_0:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/rb;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 135
    .line 136
    iget v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->f:I

    .line 137
    .line 138
    int-to-long v6, v0

    .line 139
    :goto_7
    cmp-long v0, v8, v6

    .line 140
    .line 141
    if-ltz v0, :cond_b

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_d
    const/4 v0, 0x0

    .line 162
    :goto_b
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lcom/contentsquare/android/sdk/dd;->b:Lcom/contentsquare/android/sdk/hd;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 167
    .line 168
    iget v4, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 169
    .line 170
    add-int/2addr v4, v1

    .line 171
    iput v4, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 172
    .line 173
    iget-object v3, v3, Lcom/contentsquare/android/sdk/se;->a:Lcom/contentsquare/android/sdk/z9;

    .line 174
    .line 175
    const-string v5, "388235"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/sdk/e0;->a(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput v2, v0, Lcom/contentsquare/android/sdk/hd;->l:I

    .line 181
    .line 182
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/contentsquare/android/sdk/se;->a:Lcom/contentsquare/android/sdk/z9;

    .line 185
    .line 186
    const-string v4, "388236"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Lcom/contentsquare/android/sdk/e0;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->h:Lcom/contentsquare/android/sdk/o;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/contentsquare/android/sdk/hd;->b:Lcom/contentsquare/android/sdk/se;

    .line 194
    .line 195
    iget-object v5, v0, Lcom/contentsquare/android/sdk/hd;->f:Lcom/contentsquare/android/sdk/ri;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/sdk/o;->a(Lcom/contentsquare/android/sdk/se;Lcom/contentsquare/android/sdk/ri;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->j:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 201
    .line 202
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/contentsquare/android/sdk/hd;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    iget v0, v0, Lcom/contentsquare/android/sdk/hd;->k:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v1, v2

    .line 218
    .line 219
    const-string v0, "388237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    return-object p1
.end method
