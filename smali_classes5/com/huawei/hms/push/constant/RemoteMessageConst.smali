.class public Lcom/huawei/hms/push/constant/RemoteMessageConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/constant/RemoteMessageConst$MessageBody;,
        Lcom/huawei/hms/push/constant/RemoteMessageConst$Notification;
    }
.end annotation


# static fields
.field public static final ANALYTIC_INFO:Ljava/lang/String;

.field public static final CACHE_SEND_MODE:I = 0x1

.field public static final COLLAPSE_KEY:Ljava/lang/String;

.field public static final DATA:Ljava/lang/String;

.field public static final DEFAULT_FALSE_VALUE:I = 0x0

.field public static final DEFAULT_RECEIPT:I = 0x0

.field public static final DEFAULT_SEND_MODE:I = 0x0

.field public static final DEFAULT_SEND_TIME:J = 0x0L

.field public static final DEFAULT_TRUE_VALUE:I = 0x1

.field public static final DEFAULT_TTL:I = 0x15180

.field public static final DEVICE_TOKEN:Ljava/lang/String;

.field public static final FROM:Ljava/lang/String;

.field public static final INPUT_TYPE:Ljava/lang/String;

.field public static final MAX_TTL:I = 0x13c680

.field public static final MIN_TTL:I = 0x1

.field public static final MSGBODY:Ljava/lang/String;

.field public static final MSGID:Ljava/lang/String;

.field public static final MSGTYPE:Ljava/lang/String;

.field public static final MSG_FROM_BROADCAST:I = 0x1

.field public static final NEED_RECEIPT:I = 0x1

.field public static final NOTIFICATION:Ljava/lang/String;

.field public static final ORI_URGENCY:Ljava/lang/String;

.field public static final RECEIPT_MODE:Ljava/lang/String;

.field public static final SEND_MODE:Ljava/lang/String;

.field public static final SEND_TIME:Ljava/lang/String;

.field public static final TO:Ljava/lang/String;

.field public static final TTL:Ljava/lang/String;

.field public static final URGENCY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "84080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->ANALYTIC_INFO:Ljava/lang/String;

    const-string v0, "84081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->COLLAPSE_KEY:Ljava/lang/String;

    const-string v0, "84082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->DATA:Ljava/lang/String;

    const-string v0, "84083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->DEVICE_TOKEN:Ljava/lang/String;

    const-string v0, "84084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->FROM:Ljava/lang/String;

    const-string v0, "84085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->INPUT_TYPE:Ljava/lang/String;

    const-string v0, "84086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->MSGBODY:Ljava/lang/String;

    const-string v0, "84087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->MSGID:Ljava/lang/String;

    const-string v0, "84088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->MSGTYPE:Ljava/lang/String;

    const-string v0, "84089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->NOTIFICATION:Ljava/lang/String;

    const-string v0, "84090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->ORI_URGENCY:Ljava/lang/String;

    const-string v0, "84091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->RECEIPT_MODE:Ljava/lang/String;

    const-string v0, "84092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->SEND_MODE:Ljava/lang/String;

    const-string v0, "84093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->SEND_TIME:Ljava/lang/String;

    const-string v0, "84094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->TO:Ljava/lang/String;

    const-string v0, "84095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->TTL:Ljava/lang/String;

    const-string v0, "84096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/constant/RemoteMessageConst;->URGENCY:Ljava/lang/String;

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
