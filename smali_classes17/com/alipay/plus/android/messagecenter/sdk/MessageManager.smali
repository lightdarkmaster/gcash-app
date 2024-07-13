.class public Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;


# static fields
.field private static final DISPLAY_CODE:Ljava/lang/String;

.field private static final ERROR_CODE_ILLEGAL_PARAM:Ljava/lang/String;

.field private static final ERROR_CODE_NETWORK:Ljava/lang/String;

.field private static final SYNC_BIZ_TYPE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static volatile mInstance:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;


# instance fields
.field private mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

.field private mMsgIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->DISPLAY_CODE:Ljava/lang/String;

    const-string v0, "207345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->ERROR_CODE_ILLEGAL_PARAM:Ljava/lang/String;

    const-string v0, "207346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->ERROR_CODE_NETWORK:Ljava/lang/String;

    const-string v0, "207347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->SYNC_BIZ_TYPE:Ljava/lang/String;

    const-string v0, "207348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mMsgIdSet:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mSyncListenerList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->convertSyncMessageList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->convertMessageList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Ljava/util/Set;
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

    iget-object p0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mMsgIdSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;
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

    iget-object p0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    return-object p0
.end method

.method private convertMessage(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;)Lcom/alipay/plus/android/messagecenter/sdk/model/Message;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->messageId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->bizType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->bizType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->body:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->body:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->extensionInfo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->ext:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->status:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->status:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;->createAt:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->createTime:J

    .line 37
    .line 38
    return-object v0
.end method

.method private convertMessageList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/messagecenter/sdk/model/Message;",
            ">;"
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
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->convertMessage(Lcom/alipay/ap/mobileprod/biz/msgcenter/rpc/vo/MessageInfoVO;)Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-object v0
.end method

.method private convertSyncMessageList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "207349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->id:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "207350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->createTime:J

    .line 60
    .line 61
    const-string v3, "207351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->bizType:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "207352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->body:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "207353"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->ext:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "207354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->status:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isMessageLegal(Lcom/alipay/plus/android/messagecenter/sdk/model/Message;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->save(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 116
    .line 117
    const-string v2, "207355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "207356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "207357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mSyncListenerList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mSyncListenerList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;->onReceiveMessage(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mInstance:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mInstance:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mInstance:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mInstance:Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;",
            ")V"
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
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "207358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 15
    .line 16
    const-string v0, "207359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "207360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "207361"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 50
    .line 51
    const-string v1, "207362"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "207363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "207364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->markAsDelete(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$6;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "207365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->addUserChangeObserver(Lcom/alipay/iap/android/common/product/delegate/IAPUserChangeObserver;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "207366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$1;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncProvider;->registerReceiveCallback(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public markAsRead(Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;",
            ")V"
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
    invoke-static {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "207367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 15
    .line 16
    const-string v0, "207368"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    const-string v1, "207369"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "207370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 50
    .line 51
    const-string v1, "207371"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "207372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "207373"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->markAsRead(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$5;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$5;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Ljava/util/List;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageOperateCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onUserChanged(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "207374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->changeUser(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUserLogin(Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;)V
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "207375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/iap/android/common/product/delegate/IAPLoginUserInfo;->userID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->changeUser(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUserLogout()V
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

    return-void
.end method

.method public query(ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V
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

    const-string v0, "207376"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->query(Ljava/lang/String;ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    return-void
.end method

.method public query(Ljava/lang/String;ILcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-gtz p2, :cond_2

    .line 2
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "207377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string p2, "207378"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "207379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "207380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    const-string v3, "207381"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "207382"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "207383"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    const-string v1, "207384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "207385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 11
    new-instance v7, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$2;

    invoke-direct {v7, p0, p3}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$2;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mMsgIdSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->query(JI)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "207386"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;

    .line 16
    iget-object v6, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mMsgIdSet:Ljava/util/Set;

    iget-object v3, v3, Lcom/alipay/plus/android/messagecenter/sdk/model/Message;->id:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p3, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;->onSuccess(Ljava/util/List;)V

    .line 18
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    const-string v3, "207387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "207388"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 21
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->isAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    const-string v0, "207389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    const-string v0, "207390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v5, v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 26
    iget-object p1, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    invoke-virtual {p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->resetRefreshCondition()V

    .line 27
    new-instance p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;

    invoke-direct {p1, p0, p3}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$3;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageQueryCallback;)V

    invoke-virtual {p0, v1, v2, p2, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    :cond_5
    return-void
.end method

.method public registerSyncListener(Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;)V
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "207391"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mSyncListenerList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public request(JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V
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

    const-string v1, "207392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    return-void
.end method

.method public request(Ljava/lang/String;JILcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-string v2, "207393"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    .line 2
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "207394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string p2, "207395"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p5, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void

    :cond_2
    if-gtz p4, :cond_3

    .line 5
    sget-object p1, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "207396"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    const-string p2, "207397"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p5, p1}, Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;->onFail(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void

    .line 8
    :cond_3
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "207398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    const-string v1, "207399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "207400"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "207401"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "207402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil$Builder;->build()Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/plus/android/messagecenter/sdk/util/MonitorUtil;->behaviour()V

    .line 13
    new-instance v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager$4;-><init>(Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;JILjava/lang/String;Lcom/alipay/plus/android/messagecenter/sdk/callback/MessageRequestCallback;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;)V

    return-void
.end method

.method public setMessageDelegate(Lcom/alipay/plus/android/messagecenter/sdk/MessageDelegate;)V
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "207403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mDataService:Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/plus/android/messagecenter/sdk/MessageDataService;->setMessageDelegate(Lcom/alipay/plus/android/messagecenter/sdk/MessageDelegate;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public unregisterSyncListener(Lcom/alipay/plus/android/messagecenter/sdk/MessageSyncListener;)V
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
    sget-object v0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "207404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/messagecenter/sdk/MessageManager;->mSyncListenerList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
