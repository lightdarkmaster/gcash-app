.class public Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LONGLINK_ACTION_CMD_TRANSFER:Ljava/lang/String;

.field public static final LONGLINK_ACTION_CMD_UPLINK:Ljava/lang/String;

.field public static final LONGLINK_APPDATA:Ljava/lang/String;

.field public static final LONGLINK_APPID:Ljava/lang/String;

.field public static final MSG_MAX_LEGTH:I = 0x1000

.field public static final MSG_PACKET_CHANNEL:Ljava/lang/String;

.field public static final MSG_PACKET_CHANNEL_PUSH:Ljava/lang/String;

.field public static final MSG_PACKET_CHANNEL_SYNC:Ljava/lang/String;

.field public static final MSG_PACKET_TYPE:Ljava/lang/String;

.field public static final MSG_PACKET_TYPE_CHAT:Ljava/lang/String;

.field public static final MSG_PACKET_TYPE_DEFAULT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "201614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->LONGLINK_ACTION_CMD_TRANSFER:Ljava/lang/String;

    const-string v0, "201615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->LONGLINK_ACTION_CMD_UPLINK:Ljava/lang/String;

    const-string v0, "201616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->LONGLINK_APPDATA:Ljava/lang/String;

    const-string v0, "201617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->LONGLINK_APPID:Ljava/lang/String;

    const-string v0, "201618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_CHANNEL:Ljava/lang/String;

    const-string v0, "201619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_CHANNEL_PUSH:Ljava/lang/String;

    const-string v0, "201620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_CHANNEL_SYNC:Ljava/lang/String;

    const-string v0, "201621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_TYPE:Ljava/lang/String;

    const-string v0, "201622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_TYPE_CHAT:Ljava/lang/String;

    const-string v0, "201623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/longlinkservice/LongLinkMsgConstants;->MSG_PACKET_TYPE_DEFAULT:Ljava/lang/String;

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
