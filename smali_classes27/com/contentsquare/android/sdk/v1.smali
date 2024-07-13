.class public final Lcom/contentsquare/android/sdk/v1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/contentsquare/android/sdk/v1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/i2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/x1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/v1$a;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/sdk/i2;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/v1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/utils/http/HttpConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/i2;
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

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/contentsquare/android/sdk/v1;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/contentsquare/android/sdk/v1;->b:I

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "391416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/sdk/v1;->h:Z

    iput-object p1, p0, Lcom/contentsquare/android/sdk/v1;->g:Lcom/contentsquare/android/sdk/x1;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/v1;->c:Lcom/contentsquare/android/sdk/v1$a;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/v1;->d:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/v1;->e:Lcom/contentsquare/android/sdk/i2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/v1;->d:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/contentsquare/android/common/utils/http/HttpConnection;->performGetWithFormdata(Ljava/lang/String;Ljava/util/List;)Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->positive()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "391417"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getStringResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    const-string p3, "391418"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getStatus()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const-string v6, "391419"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const-string v5, "391420"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getStatus()I

    move-result v2

    const/16 v5, 0x190

    if-lt v2, v5, :cond_4

    iget-object v2, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v3

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "391421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sub-int/2addr p1, v4

    iget v0, p0, Lcom/contentsquare/android/sdk/v1;->a:I

    sub-int/2addr v0, p1

    if-lez p1, :cond_5

    iget-object v1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "391422"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v1, p0, Lcom/contentsquare/android/sdk/v1;->b:I

    int-to-double v1, v1

    int-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v1, v1, v5

    double-to-int v0, v1

    iget-object v1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "391423"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "391424"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/contentsquare/android/sdk/v1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/contentsquare/android/sdk/bi;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "391425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "391426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/contentsquare/android/sdk/v1;->g:Lcom/contentsquare/android/sdk/x1;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/contentsquare/android/sdk/x1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 31
    .line 32
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_MAX_AGE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getLong(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v2, v2, Lcom/contentsquare/android/sdk/x1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 41
    .line 42
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 43
    .line 44
    invoke-virtual {v2, v7, v5, v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getLong(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr v8, v5

    .line 59
    const/4 v5, 0x1

    .line 60
    cmp-long v6, v8, v3

    .line 61
    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget v3, p0, Lcom/contentsquare/android/sdk/v1;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1, p1}, Lcom/contentsquare/android/sdk/v1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v4

    .line 78
    :goto_1
    invoke-static {p1}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$b;->a(Ljava/lang/String;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move-object v1, v4

    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_3
    iget-object v6, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 102
    .line 103
    new-array v8, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "391427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string v3, "391428"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    :goto_4
    aput-object v3, v8, v0

    .line 113
    .line 114
    const-string v0, "391429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-virtual {v6, v0, v8}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/v1;->g:Lcom/contentsquare/android/sdk/x1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v3, "391430"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/2addr v0, v5

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/contentsquare/android/sdk/v1;->g:Lcom/contentsquare/android/sdk/x1;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v3, "391431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/contentsquare/android/internal/features/config/models/JsonConfig;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$b;->a(Ljava/lang/String;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/contentsquare/android/sdk/x1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {v3, v7, v8, v9}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putLong(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;J)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 173
    .line 174
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 175
    .line 176
    invoke-virtual {v0, v2, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/contentsquare/android/sdk/v1;->e:Lcom/contentsquare/android/sdk/i2;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 184
    .line 185
    iget-boolean v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->e:Z

    .line 186
    .line 187
    iget-object p1, p1, Lcom/contentsquare/android/sdk/i2;->a:Lcom/contentsquare/android/sdk/z9;

    .line 188
    .line 189
    const-string v1, "391432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Lcom/contentsquare/android/sdk/v1;->h:Z

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget-object p1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 198
    .line 199
    const-string v0, "391433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v4
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/contentsquare/android/sdk/v1;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/contentsquare/android/sdk/v1;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/contentsquare/android/sdk/v1;->c:Lcom/contentsquare/android/sdk/v1$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/contentsquare/android/sdk/v1$a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/v1;->f:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 27
    .line 28
    const-string v0, "391434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
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
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/v1;->g:Lcom/contentsquare/android/sdk/x1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/contentsquare/android/sdk/v1;->c:Lcom/contentsquare/android/sdk/v1$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/v1$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method
