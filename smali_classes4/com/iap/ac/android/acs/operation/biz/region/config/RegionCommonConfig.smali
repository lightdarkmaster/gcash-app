.class public Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public envType:Ljava/lang/String;

.field public gatewayUrl:Ljava/lang/String;

.field public gpSignature:Ljava/lang/String;

.field public regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

.field public workerSpaceId:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setEnvType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->envType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "39253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "39254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "39255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "39256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "39257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;->PROD:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;->SIT:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;->PRE:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;->DEV:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;->SANDBOX:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6604b559 -> :sswitch_4
        0x107f5 -> :sswitch_3
        0x13683 -> :sswitch_2
        0x140be -> :sswitch_1
        0x259b57 -> :sswitch_0
    .end sparse-switch

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
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
