.class public Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSVastErrorRemoteLogger;


# instance fields
.field private a:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/model/SASAdPlacement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/smartadserver/android/library/model/SASFormatType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    return-void
.end method

.method public constructor <init>(Z)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    return-void
.end method

.method public constructor <init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 1
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "165033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 8
    iput-object p2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-void
.end method

.method private a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "165034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 47
    .line 48
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V
    .locals 18
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a:Ljava/util/Date;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "165035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long v4, p2, v1

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v1, "165036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "165037"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    sget-object v6, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 103
    .line 104
    const-string v7, "165038"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    .line 106
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 125
    .line 126
    iget-object v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    invoke-virtual/range {v10 .. v17}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a:Ljava/util/Date;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 149
    .line 150
    return-void
.end method

.method public adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 22
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "165039"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    .line 31
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 32
    .line 33
    const-string v11, "165040"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    .line 35
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v15, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object/from16 v16, p2

    .line 61
    .line 62
    :goto_0
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v17, p3

    .line 70
    .line 71
    :goto_1
    const/16 v18, 0x0

    .line 72
    .line 73
    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    move/from16 v21, v2

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 22
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "165041"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    .line 31
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 32
    .line 33
    const-string v11, "165042"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    .line 35
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v15, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object/from16 v16, p2

    .line 61
    .line 62
    :goto_0
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v17, p3

    .line 70
    .line 71
    :goto_1
    const/16 v18, 0x0

    .line 72
    .line 73
    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 78
    .line 79
    move/from16 v20, v1

    .line 80
    .line 81
    move/from16 v21, v2

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public logAdLoadingError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 17
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v7, v3

    .line 17
    :goto_0
    new-instance v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget v4, v4, v6

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v6, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-boolean v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    new-instance v6, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v7, v8, v4}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "165043"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 100
    .line 101
    sget-object v13, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 102
    .line 103
    const-string v14, "165044"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 104
    .line 105
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v16}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 130
    .line 131
    move-object v9, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object/from16 v9, p2

    .line 134
    .line 135
    :goto_2
    if-nez v3, :cond_8

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v10, v3

    .line 140
    :goto_3
    iget-boolean v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 141
    .line 142
    iget-boolean v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 143
    .line 144
    move-object v11, v2

    .line 145
    invoke-virtual/range {v6 .. v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public logAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 16
    .param p1    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;->a:[I

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 63
    :goto_1
    move-object v8, v2

    .line 64
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "165045"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 71
    .line 72
    const-string v5, "165046"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 97
    .line 98
    move-object v11, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object/from16 v11, p1

    .line 101
    .line 102
    :goto_2
    if-nez v8, :cond_6

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v12, v8

    .line 107
    :goto_3
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 108
    .line 109
    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V
    .locals 15
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    move-object v5, v2

    .line 13
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object/from16 v6, p6

    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "165047"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 89
    .line 90
    sget-object v11, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 91
    .line 92
    const-string v12, "165048"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    .line 94
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object/from16 v3, p2

    .line 118
    .line 119
    :goto_2
    if-nez p3, :cond_7

    .line 120
    .line 121
    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object/from16 v4, p3

    .line 125
    .line 126
    :goto_3
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 127
    .line 128
    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 129
    .line 130
    move-object/from16 v5, p4

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public logAdShow(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 15
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "165049"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    .line 22
    sget-object v11, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 23
    .line 24
    const-string v12, "165050"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    .line 26
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    :goto_2
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v7, v2

    .line 64
    :goto_3
    iget-boolean v9, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 65
    .line 66
    iget-boolean v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public logAutoredirectDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 23
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move-object v5, v1

    .line 24
    :goto_1
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 25
    .line 26
    const-string v4, "165051"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "165052"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    sget-object v11, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 56
    .line 57
    const-string v12, "165053"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    if-eqz v16, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    move-object/from16 v19, p3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object/from16 v19, v1

    .line 84
    .line 85
    :goto_2
    sget-object v20, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    move-object/from16 v18, p2

    .line 94
    .line 95
    move/from16 v21, v1

    .line 96
    .line 97
    move/from16 v22, v2

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v22}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    move-object v0, p0

    .line 2
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogVastErrorNode;

    .line 3
    .line 4
    move-object v1, v7

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogVastErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 31
    .line 32
    const-string v4, "165054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v9, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    sget-object v12, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 61
    .line 62
    iget-boolean v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 63
    .line 64
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public logInvalidAdditionalParameters(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    .locals 17
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "165055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "165056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    move-object v4, v2

    .line 30
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 35
    .line 36
    const-string v6, "165057"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v11, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    sget-object v14, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v16}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v4, p5

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object/from16 v6, p4

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "165058"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .line 73
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 74
    .line 75
    const-string v11, "165059"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    .line 77
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object/from16 v4, p2

    .line 103
    .line 104
    :goto_2
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 105
    .line 106
    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v4, p5

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "165060"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    .line 69
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 70
    .line 71
    const-string v11, "165061"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    .line 73
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v3, p2

    .line 97
    .line 98
    :goto_1
    if-nez p3, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_2
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 106
    .line 107
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 108
    .line 109
    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "165062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "165063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "165064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 55
    .line 56
    const-string v5, "165065"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    .line 58
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, p2

    .line 82
    :goto_1
    if-nez p3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v3, p3

    .line 88
    :goto_2
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 91
    .line 92
    iget-boolean v7, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 93
    .line 94
    move-object v4, p4

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 14
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object v0, p0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v4, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const-string v1, "165066"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    :goto_1
    move-object v3, v1

    .line 25
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "165067"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 49
    .line 50
    const-string v11, "165068"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    .line 52
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_2
    if-nez p3, :cond_5

    .line 78
    .line 79
    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object/from16 v4, p3

    .line 83
    .line 84
    :goto_3
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 85
    .line 86
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 87
    .line 88
    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public logNativeAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 16
    .param p1    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 17
    .line 18
    if-ne v13, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "165069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 34
    .line 35
    const-string v5, "165070"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    .line 37
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object/from16 v11, p1

    .line 64
    .line 65
    :goto_1
    if-nez v8, :cond_4

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v12, v8

    .line 70
    :goto_2
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 71
    .line 72
    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .locals 22
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v1, "165071"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "165072"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .line 61
    sget-object v10, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 62
    .line 63
    const-string v11, "165073"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    .line 65
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 92
    .line 93
    iget-boolean v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move/from16 v20, v3

    .line 100
    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public logOMInfo(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "165074"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 29
    .line 30
    const-string v5, "165075"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    sget-object v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public logUnsupportedDeeplinkDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 16
    .param p1    # Lcom/smartadserver/android/library/model/SASAdPlacement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASFormatType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASAdElementInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "165076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    sget-object v4, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 18
    .line 19
    const-string v5, "165077"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_6

    .line 36
    .line 37
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object/from16 v10, p1

    .line 48
    .line 49
    :goto_1
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object/from16 v11, p2

    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_5

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v12, v1

    .line 63
    :goto_3
    sget-object v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 64
    .line 65
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public logWrongSiteIDError()V
    .locals 14

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
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "165078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 8
    .line 9
    const-string v3, "165079"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v8, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 37
    .line 38
    iget-boolean v12, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 39
    .line 40
    iget-boolean v13, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public mediaDidLoad(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;)V
    .locals 19
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdElement;",
            "Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;",
            "Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->b:Ljava/util/Date;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->b:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->b:Ljava/util/Date;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "165080"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v5, p13, v1

    .line 44
    .line 45
    if-lez v5, :cond_3

    .line 46
    .line 47
    const-string v1, "165081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    move-wide/from16 v9, p5

    .line 72
    .line 73
    move-wide/from16 v11, p7

    .line 74
    .line 75
    move-wide/from16 v13, p9

    .line 76
    .line 77
    move-wide/from16 v15, p11

    .line 78
    .line 79
    move-object/from16 v17, p15

    .line 80
    .line 81
    move-object/from16 v18, p16

    .line 82
    .line 83
    invoke-direct/range {v5 .. v18}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;-><init>(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJLjava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->a(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;->a:[I

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aget v2, v2, v5

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v2, v5, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v2, v5, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    new-instance v5, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v5, v6, v7, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "165082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .line 155
    sget-object v6, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 156
    .line 157
    const-string v7, "165083"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    .line 159
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object/from16 p2, v2

    .line 168
    .line 169
    move-object/from16 p3, v5

    .line 170
    .line 171
    move-object/from16 p4, v6

    .line 172
    .line 173
    move-object/from16 p5, v7

    .line 174
    .line 175
    move-object/from16 p6, v8

    .line 176
    .line 177
    move-object/from16 p7, v4

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p7}, Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->c:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 190
    .line 191
    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->d:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    :cond_7
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->g:Z

    .line 198
    .line 199
    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->h:Z

    .line 200
    .line 201
    move-object/from16 p1, v4

    .line 202
    .line 203
    move-object/from16 p2, v2

    .line 204
    .line 205
    move-object/from16 p3, v5

    .line 206
    .line 207
    move-object/from16 p4, v6

    .line 208
    .line 209
    move-object/from16 p5, v3

    .line 210
    .line 211
    move-object/from16 p6, v1

    .line 212
    .line 213
    move/from16 p7, v7

    .line 214
    .line 215
    move/from16 p8, v8

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public mediaFailedToLoad()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->b:Ljava/util/Date;

    return-void
.end method

.method public mediaStartLoading()V
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

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->b:Ljava/util/Date;

    return-void
.end method
