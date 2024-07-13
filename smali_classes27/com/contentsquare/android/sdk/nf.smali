.class public final Lcom/contentsquare/android/sdk/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/contentsquare/android/common/features/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "387712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->t:Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    iget-object v0, v0, Lcom/contentsquare/android/internal/core/telemetry/processing/TelemetryManager;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "387713"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-virtual {v0, v3, v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const-class v3, Lcom/contentsquare/android/Contentsquare;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 63
    .line 64
    const-string v4, "387714"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/contentsquare/android/sdk/s2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/s2;-><init>(Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcom/contentsquare/android/sdk/s2;->d:Lcom/contentsquare/android/sdk/s2;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "387715"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    aput-object v5, v4, v2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    const-string v5, "387716"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    invoke-static {v5, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->a:Lcom/contentsquare/android/sdk/p6;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v0}, Lcom/contentsquare/android/sdk/ad;->a(Ljava/lang/String;Lcom/contentsquare/android/sdk/p6;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/contentsquare/android/sdk/h2$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/contentsquare/android/sdk/h2$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/contentsquare/android/sdk/h2;->a(Landroid/app/Application;Lcom/contentsquare/android/sdk/h2$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 125
    .line 126
    const-string v4, "387717"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    monitor-exit v3

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :cond_6
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s2;->c:Lcom/contentsquare/android/sdk/vb;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/contentsquare/android/sdk/vb;->b:Lcom/contentsquare/android/sdk/z4;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/contentsquare/android/sdk/z4;->b:Lcom/contentsquare/android/sdk/pi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/pi;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Lcom/contentsquare/android/sdk/nf;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 147
    .line 148
    const-string v4, "387718"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array v4, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v4, v2

    .line 156
    .line 157
    const-string v0, "387719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    const-string v0, "387720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "387721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/contentsquare/android/reactnative/workaround/a;

    .line 173
    .line 174
    new-instance v3, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;-><init>(Landroid/app/Application;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3, p1}, Lcom/contentsquare/android/reactnative/workaround/a;-><init>(Lcom/contentsquare/android/reactnative/workaround/ReactNativeProcessLifecycle$a;Landroidx/lifecycle/LifecycleOwner;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/contentsquare/android/sdk/d2;->e:Lcom/contentsquare/android/sdk/re;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/contentsquare/android/sdk/re;->b:Lcom/contentsquare/android/sdk/pe;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/pe;->a(ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method
