.class public final Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;",
        "",
        "",
        "flag",
        "",
        "a",
        "isApiErrorEnabled",
        "isCrashReportingEnabled",
        "isLogVisualizerEnabled",
        "Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "getErrorAnalysisConfiguration",
        "()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;",
        "errorAnalysisConfiguration",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;

    invoke-direct {v0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;-><init>()V

    sput-object v0, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->INSTANCE:Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-string v3, "384806"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/contentsquare/android/sdk/y1;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/contentsquare/android/sdk/y1;-><init>(Lcom/contentsquare/android/sdk/o2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    sget-object v3, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils$a;->a:Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils$a;

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "384807"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;
    .locals 16
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

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->n:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v4, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v2, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v3, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->b:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v12, v1

    .line 42
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v3, Lcom/contentsquare/android/sdk/d2;->c:Lcom/contentsquare/android/sdk/x1;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v3, v3, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v3, v3, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->a:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v13, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v13, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->o:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move-object v0, v1

    .line 73
    :goto_4
    new-instance v14, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    new-instance v15, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v5, v1

    .line 92
    iget-object v6, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->e:Ljava/util/List;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->f:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->c:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-boolean v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->d:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-boolean v1, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->a:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-boolean v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ApiErrors;->b:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v3, v15

    .line 121
    invoke-direct/range {v3 .. v11}, Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v15

    .line 125
    :goto_5
    new-instance v0, Lcom/contentsquare/android/error/analysis/FeatureConfiguration;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->isApiErrorEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->isCrashReportingEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->isLogVisualizerEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v0, v2, v3, v4}, Lcom/contentsquare/android/error/analysis/FeatureConfiguration;-><init>(ZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v12, v13, v1, v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/contentsquare/android/error/analysis/ApiErrorConfiguration;Lcom/contentsquare/android/error/analysis/FeatureConfiguration;)V

    .line 143
    .line 144
    .line 145
    return-object v14
.end method

.method public final isApiErrorEnabled()Z
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

    const-string v0, "384808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isCrashReportingEnabled()Z
    .locals 3

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
    sget-object v0, Lcom/contentsquare/android/sdk/o2;->x:Lcom/contentsquare/android/sdk/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/contentsquare/android/sdk/ad;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const-string v0, "384809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/contentsquare/android/error/analysis/internal/ConfigurationUtils;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_3
    return v1
.end method

.method public final isLogVisualizerEnabled()Z
    .locals 3

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
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_2
    return v1
.end method
