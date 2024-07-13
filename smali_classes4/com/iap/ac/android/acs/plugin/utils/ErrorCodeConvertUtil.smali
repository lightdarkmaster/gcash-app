.class public Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_API_BANNED:I = 0x65

.field public static final CODE_COLLECTED:I = 0x186a1

.field public static final CODE_COLLECT_CONTENT_DIFF:I = 0x186a3

.field public static final CODE_COLLECT_COUNT_DIFF:I = 0x186a2

.field public static final CODE_COLLECT_LIMIT:I = 0x186a0

.field public static final CODE_NETWORK_ERROR:I = 0x64

.field public static final CODE_PARAMETER_INVALID:I = 0x2

.field public static final CODE_UNKNOWN_ERROR:I = 0x3

.field public static final MSG_API_BANNED:Ljava/lang/String;

.field public static final MSG_NETWORK_ERROR:Ljava/lang/String;

.field public static final MSG_PARAMETER_INVALID:Ljava/lang/String;

.field public static final MSG_UNKNOWN_ERROR:Ljava/lang/String;

.field public static final NATIVE_API_IS_BANNED:I = 0x2774

.field public static final NATIVE_LACK_COMPONENT:I = 0x277b

.field public static final NATIVE_NETWORK_ERROR:I = 0x2778

.field public static final NATIVE_PARAMETER_INVALID:I = 0x2776

.field public static final NATIVE_SERVER_ERROR:I = 0x2779

.field public static final NATIVE_SPI_NOT_IMPLEMENTED:I = 0x2777

.field public static final NATIVE_UNKNOW_ERROR:I = 0x277a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;->MSG_API_BANNED:Ljava/lang/String;

    const-string v0, "43421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;->MSG_NETWORK_ERROR:Ljava/lang/String;

    const-string v0, "43422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;->MSG_PARAMETER_INVALID:Ljava/lang/String;

    const-string v0, "43423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/utils/ErrorCodeConvertUtil;->MSG_UNKNOWN_ERROR:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    .line 1
    const/16 v0, 0x2774

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "43424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v1, 0x64

    .line 16
    .line 17
    const-string p1, "43425"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    :pswitch_1
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    const/4 v1, 0x2

    .line 23
    const-string p1, "43426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    const v1, 0x186a3

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const v1, 0x186a2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const v1, 0x186a1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_6
    const v1, 0x186a0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v1, 0x65

    .line 43
    .line 44
    const-string p1, "43427"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v0, "43428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "43429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    const-string p1, "43430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    .line 66
    const-string v0, "43431"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p2, p0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2776
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
