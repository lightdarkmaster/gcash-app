.class public final Lcom/contentsquare/android/sdk/xb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/xb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/contentsquare/android/sdk/xb;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/xb;Lcom/contentsquare/android/sdk/xb$a;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 1
    .param p2    # Lcom/contentsquare/android/sdk/xb$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/xb$a;",
            "Lcom/contentsquare/android/common/utils/http/HttpConnection;",
            "Lcom/contentsquare/android/common/features/preferences/PreferencesStore;",
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

    const-string v0, "390527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/xb$b;->e:Lcom/contentsquare/android/sdk/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/xb$b;->a:Lcom/contentsquare/android/sdk/xb$a;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/xb$b;->b:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/xb$b;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "390530"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/xb$b;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/contentsquare/android/sdk/xb$a;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/xb$a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "390531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/xb$b;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/sdk/xb$b;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xb$b;->a:Lcom/contentsquare/android/sdk/xb$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/sdk/xb$a;->a:Lcom/contentsquare/android/sdk/wb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/contentsquare/android/sdk/wb;->n:Lcom/contentsquare/android/sdk/zb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "390532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/contentsquare/android/sdk/xb$b;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 20
    .line 21
    sget-object v5, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lcom/contentsquare/android/sdk/xb$a;->a:Lcom/contentsquare/android/sdk/wb;

    .line 29
    .line 30
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/contentsquare/android/sdk/wb;->a(Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/contentsquare/android/sdk/xb$b;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v3, v8

    .line 74
    :goto_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v3, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :cond_6
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v3, "390533"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    const-string v5, "390534"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    :try_start_1
    iget-object v7, p0, Lcom/contentsquare/android/sdk/xb$b;->b:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/contentsquare/android/sdk/xb$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v4}, Lcom/contentsquare/android/common/utils/http/HttpConnection;->performPostWithJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v4

    .line 104
    invoke-virtual {p0, v4, v0}, Lcom/contentsquare/android/sdk/xb$b;->a(Ljava/lang/Throwable;Lcom/contentsquare/android/sdk/xb$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/contentsquare/android/sdk/xb$b;->e:Lcom/contentsquare/android/sdk/xb;

    .line 108
    .line 109
    sget-object v7, Lcom/contentsquare/android/sdk/hc$b$e;->a:Lcom/contentsquare/android/sdk/hc$b$e;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/contentsquare/android/sdk/hc$a;

    .line 121
    .line 122
    invoke-direct {v8, v7, v1}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    .line 126
    .line 127
    invoke-interface {v4, v8}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v2}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->positive()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xb$b;->e:Lcom/contentsquare/android/sdk/xb;

    .line 140
    .line 141
    new-instance v2, Lcom/contentsquare/android/sdk/hc$h;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/contentsquare/android/sdk/hc$h;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v2}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getException()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2, v0}, Lcom/contentsquare/android/sdk/xb$b;->a(Ljava/lang/Throwable;Lcom/contentsquare/android/sdk/xb$a;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xb$b;->e:Lcom/contentsquare/android/sdk/xb;

    .line 161
    .line 162
    sget-object v2, Lcom/contentsquare/android/sdk/hc$b$b;->a:Lcom/contentsquare/android/sdk/hc$b$b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/contentsquare/android/sdk/hc$a;

    .line 174
    .line 175
    invoke-direct {v3, v2, v1}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xb$b;->e:Lcom/contentsquare/android/sdk/xb;

    .line 185
    .line 186
    sget-object v2, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/contentsquare/android/sdk/hc$a;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1}, Lcom/contentsquare/android/sdk/hc$a;-><init>(Lcom/contentsquare/android/sdk/hc$b;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/contentsquare/android/sdk/xb;->b:Lcom/contentsquare/android/sdk/v7;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xb$b;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 208
    .line 209
    new-array v1, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v2, "390535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
