.class public Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;
.super Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    return-void
.end method

.method private fcCardToClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_3
    new-instance v1, Lcom/zoloz/wire/Wire;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method private handleFcProtocolByPB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "203568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 31
    .line 32
    iget v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "203569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 56
    .line 57
    sget-object v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "203570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->parseIDProtocol(Lcom/alibaba/fastjson/JSONObject;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->parseFaceProtocol(Lcom/alibaba/fastjson/JSONObject;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    :goto_0
    return-object v1
.end method

.method private toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_3
    new-instance v1, Lcom/zoloz/wire/Wire;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object v0, p1

    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 11

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
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->handleFcProtocolByPB(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, v10

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_1
    move-object v0, v2

    .line 35
    :cond_2
    new-instance v2, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getUniqueTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setTag(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setRemoteURL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getHeadImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setHeadImageURL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 70
    .line 71
    iget-boolean v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->fcCardToClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-object v3, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-class v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    .line 109
    .line 110
    :goto_3
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 117
    .line 118
    .line 119
    const-string v5, "203571"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_e

    .line 126
    .line 127
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v6, 0x64

    .line 143
    .line 144
    const/16 v7, 0x3e0

    .line 145
    .line 146
    const/16 v8, 0x3df

    .line 147
    .line 148
    if-ne v5, v6, :cond_c

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v6, 0x12f

    .line 157
    .line 158
    const/16 v9, 0x12e

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->isEnable()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v9, :cond_7

    .line 185
    .line 186
    const/16 v4, -0x12e

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v6, :cond_e

    .line 200
    .line 201
    const/16 v4, -0x12f

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v8, :cond_a

    .line 213
    .line 214
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v1, :cond_e

    .line 243
    .line 244
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v9, :cond_b

    .line 251
    .line 252
    const/16 v4, 0x3e1

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v6, :cond_e

    .line 265
    .line 266
    const/16 v4, 0x3e2

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0xc9

    .line 279
    .line 280
    if-ne v5, v6, :cond_e

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v8, :cond_e

    .line 289
    .line 290
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/16 v5, 0x12c

    .line 297
    .line 298
    if-ne v4, v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/16 v5, 0x12d

    .line 311
    .line 312
    if-ne v4, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBistoken(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcSpecialData:Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setFcSpecialData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setSigned(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->isAutoClose()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAutoClose(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBundle(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_2
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catch_3
    move-exception p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_4
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catch_5
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_6
    return-object v2

    .line 407
    :cond_10
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method
