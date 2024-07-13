.class public final Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/AntApSecurityService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;",
        "Lcom/gcash/iap/foundation/api/AntApSecurityService;",
        "",
        "b",
        "initApSecurityToken",
        "",
        "getToken",
        "Landroid/app/Application;",
        "application",
        "init",
        "a",
        "Landroid/app/Application;",
        "mContext",
        "Ljava/lang/String;",
        "TAG",
        "Lgcash/common_presentation/utility/ILogger;",
        "c",
        "Lgcash/common_presentation/utility/ILogger;",
        "logger",
        "d",
        "APP_NAME",
        "e",
        "BIZ_TOKEN",
        "",
        "f",
        "Z",
        "getFetchInProgress",
        "()Z",
        "setFetchInProgress",
        "(Z)V",
        "fetchInProgress",
        "",
        "g",
        "Ljava/util/Map;",
        "inputParams",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_presentation/utility/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "342632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/utility/ILogger;->Companion:Lgcash/common_presentation/utility/ILogger$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ILogger$Companion;->getCreate()Lgcash/common_presentation/utility/LoggerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->c:Lgcash/common_presentation/utility/ILogger;

    .line 15
    .line 16
    const-string v0, "342633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "342634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;ZLcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->c(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;ZLcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 6

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
    iget-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/common_presentation/utility/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "342635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "342636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v1}, Lgcash/common_presentation/utility/DeviceUtils;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "342637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "342638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 40
    .line 41
    sget-object v1, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->START_SDK_INIT:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v4}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "342639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    .line 65
    const-string v2, "342640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "342641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->getInstance()Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "342642"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    const-string v5, "342643"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    .line 84
    invoke-static {v4, v1, v0, v1, v5}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->createConfiguration(Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->configuration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->a:Landroid/app/Application;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4, v5}, Lcom/alipay/alipaysecuritysdk/face/APSecuritySdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 103
    .line 104
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 105
    .line 106
    sget-object v2, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_ERROR:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v2, v5}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-boolean v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 126
    .line 127
    sget-object v2, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_IN_PROGRESS:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2, v5}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 144
    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v4, Lk1/a;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lk1/a;-><init>(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v4}, Lcom/alipay/alipaysecuritysdk/face/APDID;->initToken(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/alipaysecuritysdk/common/model/InitResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 159
    .line 160
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 161
    .line 162
    sget-object v1, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_ERROR:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1, v3}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
.end method

.method private static final c(Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;ZLcom/alipay/alipaysecuritysdk/common/model/TokenResult;Ljava/lang/String;)V
    .locals 6

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
    const-string p3, "342644"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p2, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 25
    .line 26
    sget-object p3, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 27
    .line 28
    sget-object v0, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_SUCCESS:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p3, v2, v0, v3}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->c:Lgcash/common_presentation/utility/ILogger;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "342645"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p3, v0, v2, v1}, Lgcash/common_presentation/utility/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string p3, "342646"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int/2addr p3, v0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-gt v2, p3, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, p3

    .line 87
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gtz v4, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_2
    if-nez v3, :cond_5

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/lit8 p3, p3, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :goto_3
    add-int/2addr p3, v0

    .line 118
    invoke-interface {p1, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 133
    .line 134
    sget-object p3, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_WITH_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_8
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 152
    .line 153
    sget-object p3, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_WITHOUT_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p2, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 183
    .line 184
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 185
    .line 186
    sget-object p2, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_WITHOUT_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, v2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {p1, p3, p2, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 215
    .line 216
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 217
    .line 218
    sget-object p3, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_WITH_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3, p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    if-nez p2, :cond_c

    .line 245
    .line 246
    iput-boolean v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 247
    .line 248
    sget-object p1, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 249
    .line 250
    sget-object p2, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_WITHOUT_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p2, v2}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {p1, p3, p2, p0}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final getFetchInProgress()Z
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

    iget-boolean v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->REQUEST_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v4}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgcash/common_presentation/utility/ILogger;->Companion:Lgcash/common_presentation/utility/ILogger$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgcash/common_presentation/utility/ILogger$Companion;->getCreate()Lgcash/common_presentation/utility/LoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/face/APDID;->getTokenResult(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object v1, v3

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v2, v1, Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;->apdidToken:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    const-string v2, "342647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "342648"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface {v0, v4, v5, v6}, Lgcash/common_presentation/utility/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 70
    .line 71
    sget-object v4, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->SDK_INIT_IN_PROGRESS:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3, v4}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 93
    .line 94
    sget-object v3, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->RESPONSE_WITH_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v1}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1, v3}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v0, Lgcash/common_presentation/utility/TrackNonFatal;->Companion:Lgcash/common_presentation/utility/TrackNonFatal$Companion;

    .line 111
    .line 112
    sget-object v3, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->RESPONSE_WITHOUT_TOKEN:Lcom/gcash/iap/apsecurity/DFPTokenEvents;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getEventName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v1}, Lcom/gcash/iap/apsecurity/DFPTokenEvents;->getParamsWithTokenUpdate(Lcom/alipay/alipaysecuritysdk/common/model/TokenResult;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->g:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1, v3}, Lgcash/common_presentation/utility/TrackNonFatal$Companion;->logAntApSecurityEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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

    .line 1
    const-string v0, "342649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->a:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public initApSecurityToken()V
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

    invoke-direct {p0}, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->b()V

    return-void
.end method

.method public final setFetchInProgress(Z)V
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

    iput-boolean p1, p0, Lcom/gcash/iap/apsecurity/AntApSecurityServiceImpl;->f:Z

    return-void
.end method
