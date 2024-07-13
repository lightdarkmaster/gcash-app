.class public final Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_data/model/gcashbasic/GCashBasicUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;",
        "Lgcash/common_data/model/gcashbasic/GCashBasicUtil;",
        "gConfigService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "userConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "isUserGCashBasicWhiteListed",
        "",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userConfig:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "135742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "135743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "135744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->userConfig:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public isUserGCashBasicWhiteListed()Z
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->gConfigService:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 3
    .line 4
    const-string v2, "135745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v3, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;

    .line 22
    .line 23
    const-string v2, "135746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListKt;->mapToEntity(Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;)Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 33
    .line 34
    iget-object v4, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->userConfig:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 35
    .line 36
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getRegisteredTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v4, v6, v5, v6}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate$default(Lgcash/common_data/utility/dateformat/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-object v4, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->userConfig:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 56
    .line 57
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getGroups()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v9, "135747"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    .line 63
    invoke-static {v4, v9, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getSelfieEnable()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v5, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->userConfig:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 74
    .line 75
    invoke-static {v5}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getP3PartialEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getSelfieStartDate()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/4 v6, 0x1

    .line 98
    cmp-long v11, v4, v9

    .line 99
    .line 100
    if-ltz v11, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getWhitelistStartTime()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v9, v7, v4

    .line 113
    .line 114
    if-ltz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getWhitelistEndTime()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v9, v7, v4

    .line 125
    .line 126
    if-gtz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getWhitelistStartDate()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    cmp-long v9, v4, v7

    .line 137
    .line 138
    if-ltz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getWhitelistEndDate()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gtz v5, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    :goto_0
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteList;->getBasicSuffixEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lgcash/common_data/model/gcashbasic/GCashBasicUtilImpl;->hashConfig:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 163
    .line 164
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListKt;->basicSuffixInRange(Lgcash/common_data/model/gcashbasic/GCashBasicWhiteListResponse;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v0, v6

    .line 174
    :cond_7
    :goto_1
    return v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    return v0
.end method
