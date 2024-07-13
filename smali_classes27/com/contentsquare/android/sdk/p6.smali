.class public final Lcom/contentsquare/android/sdk/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/ad$a;


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;

.field public final c:Lcom/contentsquare/android/sdk/g4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/w7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/rb<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/nb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/nb<",
            "Lcom/contentsquare/android/sdk/i$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/f4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Lcom/contentsquare/android/sdk/n2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/contentsquare/android/sdk/q2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/contentsquare/android/sdk/o2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/contentsquare/android/sdk/ui;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/f4;Lcom/contentsquare/android/sdk/q2;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/ob$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/q2;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/p6;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    iput-object v0, p0, Lcom/contentsquare/android/sdk/p6;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    new-instance v0, Lcom/contentsquare/android/sdk/p6$a;

    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/p6$a;-><init>(Lcom/contentsquare/android/sdk/p6;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/p6;->c:Lcom/contentsquare/android/sdk/g4;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/p6;->d:Lcom/contentsquare/android/sdk/w7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/p6;->e:Lcom/contentsquare/android/sdk/w7;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-virtual {p5, v0}, Lcom/contentsquare/android/sdk/w7;->b(Lcom/contentsquare/android/sdk/oi;)V

    iput-object p6, p0, Lcom/contentsquare/android/sdk/p6;->g:Lcom/contentsquare/android/sdk/f4;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    new-instance p2, Lcom/contentsquare/android/sdk/ui;

    invoke-direct {p2, p1, p4, p5}, Lcom/contentsquare/android/sdk/ui;-><init>(Lcom/contentsquare/android/sdk/o2;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/w7;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/p6;->m:Lcom/contentsquare/android/sdk/ui;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/p6;->k:Lcom/contentsquare/android/sdk/q2;

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 2
    .line 3
    const-string v1, "388497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/p6;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->c:Lcom/contentsquare/android/sdk/g4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 16
    .line 17
    const-string v2, "388498"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->c:Lcom/contentsquare/android/sdk/g4;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "388499"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v4}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5, v6}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v5, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 57
    .line 58
    const-string v7, "388500"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/contentsquare/android/sdk/p6;->e:Lcom/contentsquare/android/sdk/w7;

    .line 69
    .line 70
    new-instance v8, Lcom/contentsquare/android/sdk/rb;

    .line 71
    .line 72
    invoke-direct {v8, v5, v6}, Lcom/contentsquare/android/sdk/rb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/contentsquare/android/sdk/w7;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 79
    .line 80
    const-string v6, "388501"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v5

    .line 87
    iget-object v6, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v7, v3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v7, v1

    .line 99
    .line 100
    const-string v0, "388502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->c:Lcom/contentsquare/android/sdk/g4;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->c:Lcom/contentsquare/android/sdk/g4;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->f:Lcom/contentsquare/android/sdk/nb;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/contentsquare/android/sdk/p6;->l:Lcom/contentsquare/android/sdk/o2;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/contentsquare/android/sdk/o2;->q:Lcom/contentsquare/android/sdk/d4;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    .line 137
    .line 138
    sget-object v2, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lcom/contentsquare/android/sdk/s2;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/s2;-><init>(Landroid/app/Application;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 148
    .line 149
    :cond_5
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->b:Lcom/contentsquare/android/sdk/n2;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 156
    .line 157
    const-string v2, "388503"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v3, "388504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    .line 178
    .line 179
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/contentsquare/android/sdk/l5;->k:Lcom/contentsquare/android/sdk/n;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v0, Lcom/contentsquare/android/sdk/l5;->b:Lcom/contentsquare/android/sdk/v7;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/contentsquare/android/sdk/l5;->j:Lcom/contentsquare/android/sdk/k5;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Lcom/contentsquare/android/sdk/s8;->b(Lcom/contentsquare/android/sdk/oi;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lcom/contentsquare/android/sdk/n;

    .line 198
    .line 199
    invoke-direct {v5, v4, v2, v3}, Lcom/contentsquare/android/sdk/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/contentsquare/android/sdk/v7;Lcom/contentsquare/android/sdk/k5;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lcom/contentsquare/android/sdk/l5;->k:Lcom/contentsquare/android/sdk/n;

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/contentsquare/android/sdk/p6;->k:Lcom/contentsquare/android/sdk/q2;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 213
    .line 214
    const-string v2, "388505"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iput-boolean v1, p0, Lcom/contentsquare/android/sdk/p6;->h:Z

    .line 220
    .line 221
    return-void
.end method

.method public final b()V
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
    iget-boolean v0, p0, Lcom/contentsquare/android/sdk/p6;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-string v3, "388506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    .line 21
    .line 22
    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/contentsquare/android/sdk/l5;->k:Lcom/contentsquare/android/sdk/n;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/n;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, v2, Lcom/contentsquare/android/sdk/l5;->k:Lcom/contentsquare/android/sdk/n;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    .line 38
    .line 39
    check-cast v3, Lcom/contentsquare/android/sdk/fc;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/contentsquare/android/sdk/vg;->a:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/contentsquare/android/sdk/q5;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/contentsquare/android/sdk/q5;->a(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    .line 61
    .line 62
    check-cast v3, Lcom/contentsquare/android/sdk/l5;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/contentsquare/android/sdk/l5;->b(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcom/contentsquare/android/sdk/n2;->q:Lcom/contentsquare/android/sdk/xc;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "388507"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lcom/contentsquare/android/sdk/xc;->c:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/contentsquare/android/sdk/uc;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/contentsquare/android/sdk/uc;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v1, v0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->a:Landroid/app/Application;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/contentsquare/android/sdk/p6;->k:Lcom/contentsquare/android/sdk/q2;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/contentsquare/android/sdk/p6;->i:Lcom/contentsquare/android/sdk/n2;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/p6;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 133
    .line 134
    const-string v1, "388508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/p6;->h:Z

    .line 141
    .line 142
    return-void
.end method
