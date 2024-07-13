.class public Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final KEY_ASCENDING:Ljava/lang/String;

.field private static final KEY_QUERYSIZE:Ljava/lang/String;

.field private static final KEY_QUERYSTARTINDEX:Ljava/lang/String;

.field private static final KEY_SORTDESCRIPTOR:Ljava/lang/String;

.field private static final KEY_SOURCE_STAGE_CODE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private KEY_APP_CATEGORY:Ljava/lang/String;

.field private KEY_APP_CREATE_TIME:Ljava/lang/String;

.field private KEY_APP_DESC:Ljava/lang/String;

.field private KEY_APP_ID:Ljava/lang/String;

.field private KEY_APP_NAME:Ljava/lang/String;

.field private KEY_ASC:Ljava/lang/String;

.field private final KEY_DEFAULT_PARAMETER:Ljava/lang/String;

.field private KEY_DESC:Ljava/lang/String;

.field private KEY_PUBLISH_TIME:Ljava/lang/String;

.field private final KEY_UNKNOW_PARAMETER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_ASCENDING:Ljava/lang/String;

    const-string v0, "41322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_QUERYSIZE:Ljava/lang/String;

    const-string v0, "41323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_QUERYSTARTINDEX:Ljava/lang/String;

    const-string v0, "41324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_SORTDESCRIPTOR:Ljava/lang/String;

    const-string v0, "41325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_SOURCE_STAGE_CODE:Ljava/lang/String;

    const-string v0, "41326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->TAG:Ljava/lang/String;

    return-void
.end method

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
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "41327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_CATEGORY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "41328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_ID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "41329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_PUBLISH_TIME:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "41330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "41331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_DESC:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "41332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_CREATE_TIME:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "41333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_UNKNOW_PARAMETER:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "41334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_DEFAULT_PARAMETER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "41335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_ASC:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "41336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_DESC:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private convertSortKey(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "41337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    const-string v0, "41338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v0, "41339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "41340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "41341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "41342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "41343"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const/4 v2, 0x0

    .line 85
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_DESC:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_CREATE_TIME:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_ID:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_NAME:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_PUBLISH_TIME:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x70e9b102 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x58b7f1c -> :sswitch_2
        0x519c89e9 -> :sswitch_1
        0x5bc4581a -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
    .locals 14
    .param p1    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;
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
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "41344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/16 v2, 0x2776

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "41345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v3, "41346"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v8}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v3, "41347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "41348"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "41349"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "41350"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v9, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_APP_CATEGORY:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v10, "41351"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct {p0, v5}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->convertSortKey(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->convert2IntValue(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "41352"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v12, v0

    .line 83
    :goto_0
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v9, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_ASC:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v6, v9, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->KEY_DESC:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    const/4 v13, 0x1

    .line 91
    invoke-static {v3, v13}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v4, v3}, Lcom/iap/ac/android/acs/operation/utils/ParameterCheckUtil;->intInvalid(Ljava/lang/Object;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v3, "41353"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v13, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, v7

    .line 118
    move v3, v5

    .line 119
    move v4, v11

    .line 120
    move-object v5, v12

    .line 121
    move-object v7, v10

    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    :goto_2
    invoke-static {v2, v1, v8}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
