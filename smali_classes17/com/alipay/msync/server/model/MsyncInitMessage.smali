.class public final Lcom/alipay/msync/server/model/MsyncInitMessage;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTION:Ljava/lang/String;

.field public static final DEFAULT_APPID:Ljava/lang/String;

.field public static final DEFAULT_APPKEY:Ljava/lang/String;

.field public static final DEFAULT_APPVERSION:Ljava/lang/String;

.field public static final DEFAULT_CKEY:Ljava/lang/String;

.field public static final DEFAULT_DEVICEID:Ljava/lang/String;

.field public static final DEFAULT_IMEI:Ljava/lang/String;

.field public static final DEFAULT_IMSI:Ljava/lang/String;

.field public static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field public static final DEFAULT_LINKEXTINFO:Ljava/lang/String;

.field public static final DEFAULT_LINKTOKEN:Ljava/lang/String;

.field public static final DEFAULT_LINKVERSION:Ljava/lang/String;

.field public static final DEFAULT_NETWORK:Ljava/lang/String;

.field public static final DEFAULT_OSTYPE:Ljava/lang/String;

.field public static final DEFAULT_PRODUCTID:Ljava/lang/String;

.field public static final DEFAULT_SESSIONID:Ljava/lang/String;

.field public static final DEFAULT_SIGNATURE:Ljava/lang/String;

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_WORKSPACEID:Ljava/lang/String;

.field public static final TAG_ACTION:I = 0x7

.field public static final TAG_APPID:I = 0x9

.field public static final TAG_APPKEY:I = 0xf

.field public static final TAG_APPVERSION:I = 0x4

.field public static final TAG_CKEY:I = 0xa

.field public static final TAG_DEVICEID:I = 0x5

.field public static final TAG_IMEI:I = 0xc

.field public static final TAG_IMSI:I = 0xb

.field public static final TAG_LANGUAGE:I = 0xe

.field public static final TAG_LINKEXTINFO:I = 0x13

.field public static final TAG_LINKTOKEN:I = 0x1

.field public static final TAG_LINKVERSION:I = 0x2

.field public static final TAG_NETWORK:I = 0x3

.field public static final TAG_OSTYPE:I = 0x6

.field public static final TAG_PRODUCTID:I = 0x8

.field public static final TAG_SESSIONID:I = 0xd

.field public static final TAG_SIGNATURE:I = 0x12

.field public static final TAG_TIMESTAMP:I = 0x11

.field public static final TAG_WORKSPACEID:I = 0x10


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public cKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public imsi:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public linkExtInfo:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public linkToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public linkVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public network:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public timeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public workspaceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_ACTION:Ljava/lang/String;

    const-string v0, "209069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_APPID:Ljava/lang/String;

    const-string v0, "209070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_APPKEY:Ljava/lang/String;

    const-string v0, "209071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_APPVERSION:Ljava/lang/String;

    const-string v0, "209072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_CKEY:Ljava/lang/String;

    const-string v0, "209073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_DEVICEID:Ljava/lang/String;

    const-string v0, "209074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_IMEI:Ljava/lang/String;

    const-string v0, "209075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_IMSI:Ljava/lang/String;

    const-string v0, "209076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_LANGUAGE:Ljava/lang/String;

    const-string v0, "209077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_LINKEXTINFO:Ljava/lang/String;

    const-string v0, "209078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_LINKTOKEN:Ljava/lang/String;

    const-string v0, "209079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_LINKVERSION:Ljava/lang/String;

    const-string v0, "209080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_NETWORK:Ljava/lang/String;

    const-string v0, "209081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_OSTYPE:Ljava/lang/String;

    const-string v0, "209082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_PRODUCTID:Ljava/lang/String;

    const-string v0, "209083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_SESSIONID:Ljava/lang/String;

    const-string v0, "209084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_SIGNATURE:Ljava/lang/String;

    const-string v0, "209085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_WORKSPACEID:Ljava/lang/String;

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

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/msync/server/model/MsyncInitMessage;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

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

    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/msync/server/model/MsyncInitMessage;)V
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
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/alipay/msync/server/model/MsyncInitMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    return v0

    .line 204
    :cond_4
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/msync/server/model/MsyncInitMessage;
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
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    return-object p0

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
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
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkToken:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkVersion:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->network:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appVersion:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->deviceId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->osType:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v2, 0x0

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->action:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v2, 0x0

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->productId:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v2, 0x0

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v2, 0x0

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->cKey:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/4 v2, 0x0

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imsi:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const/4 v2, 0x0

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->imei:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/4 v2, 0x0

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->sessionId:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/4 v2, 0x0

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x25

    .line 173
    .line 174
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->language:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_d

    .line 183
    :cond_f
    const/4 v2, 0x0

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x25

    .line 186
    .line 187
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->appKey:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/4 v2, 0x0

    .line 197
    :goto_e
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x25

    .line 199
    .line 200
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->workspaceId:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_f

    .line 209
    :cond_11
    const/4 v2, 0x0

    .line 210
    :goto_f
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x25

    .line 212
    .line 213
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->timeStamp:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_10

    .line 222
    :cond_12
    const/4 v2, 0x0

    .line 223
    :goto_10
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x25

    .line 225
    .line 226
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->signature:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_11

    .line 235
    :cond_13
    const/4 v2, 0x0

    .line 236
    :goto_11
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x25

    .line 238
    .line 239
    iget-object v2, p0, Lcom/alipay/msync/server/model/MsyncInitMessage;->linkExtInfo:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :cond_14
    add-int/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 249
    .line 250
    :cond_15
    return v0
.end method
