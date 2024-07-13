.class public Lcom/iap/ac/android/biz/common/model/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SANDBOXMOCK:Ljava/lang/String;


# instance fields
.field public acLogDisabled:Z

.field public acsAppId:Ljava/lang/String;

.field public amcsGatewayUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public cdnUrl:Ljava/lang/String;

.field public certList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;

.field public crashWhiteListSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultMobilePhoneRegionCode:Ljava/lang/String;

.field public defaultRegion:Ljava/lang/String;

.field public envType:Ljava/lang/String;

.field public gatewayUrl:Ljava/lang/String;

.field public golGoogleUrl:Ljava/lang/String;

.field public gpSignature:Ljava/lang/String;

.field public logGatewayUrl:Ljava/lang/String;

.field public pspId:Ljava/lang/String;

.field public siteName:Ljava/lang/String;

.field public supportGDPR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "44178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->SANDBOXMOCK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "44179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "44180"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "44181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "44182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "44183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acsAppId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "44184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acLogDisabled:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->supportGDPR:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getLogProductId()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "44185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    const-string v1, "44186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "44187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "44188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
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

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEnvType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "44189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "44190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "44191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "44192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "44193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v2, 0x0

    .line 70
    :goto_0
    const-string p1, "44194"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    const-string v1, "44195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "44196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "44197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "44198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->cdnUrl:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    const-string p1, "44199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const-string p1, "44200"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    const-string v0, "44201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "44202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "44203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->cdnUrl:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6604b559 -> :sswitch_3
        0x107f5 -> :sswitch_2
        0x13683 -> :sswitch_1
        0x140be -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
