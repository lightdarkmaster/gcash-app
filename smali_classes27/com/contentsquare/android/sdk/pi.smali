.class public final Lcom/contentsquare/android/sdk/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;

.field public final c:Lcom/contentsquare/android/sdk/z9;

.field public final d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/z9;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/z9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/pi;->a:J

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "390130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pi;->c:Lcom/contentsquare/android/sdk/z9;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/pi;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9
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

    .line 1
    const-string v0, "390131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/pi;->c:Lcom/contentsquare/android/sdk/z9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "390132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v2}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/contentsquare/android/sdk/e0;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v4}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "390133"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-virtual {v2, v6, v5}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/contentsquare/android/common/utils/string/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "390134"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "390135"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-wide v7, p0, Lcom/contentsquare/android/sdk/pi;->a:J

    .line 67
    .line 68
    sub-long/2addr v7, v5

    .line 69
    const-wide v5, 0x7d8702800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v1, v7, v5

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 79
    .line 80
    const-string v1, "390136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/contentsquare/android/sdk/pi;->c:Lcom/contentsquare/android/sdk/z9;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/z9;->a()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 94
    .line 95
    const-string v5, "390137"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v6, v3

    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Lcom/contentsquare/android/common/features/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lcom/contentsquare/android/sdk/pi;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 116
    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "390138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method
