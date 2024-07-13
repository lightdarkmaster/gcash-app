.class public Lcom/huawei/hms/support/api/entity/push/PushNaming;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GETTOKEN_ASYNC_RSP:Ljava/lang/String;

.field public static final PUSH_CONSENT:Ljava/lang/String;

.field public static final PUSH_PROFILE:Ljava/lang/String;

.field public static final RECEIVE_MSG_RSP:Ljava/lang/String;

.field public static final SET_NOTIFY_FLAG:Ljava/lang/String;

.field public static final SUBSCRIBE:Ljava/lang/String;

.field public static final UPSEND_MSG:Ljava/lang/String;

.field public static final UPSEND_MSG_ASYNC_RSP:Ljava/lang/String;

.field public static final UPSEND_RECEIPT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "81387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->GETTOKEN_ASYNC_RSP:Ljava/lang/String;

    const-string v0, "81388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->PUSH_CONSENT:Ljava/lang/String;

    const-string v0, "81389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->PUSH_PROFILE:Ljava/lang/String;

    const-string v0, "81390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->RECEIVE_MSG_RSP:Ljava/lang/String;

    const-string v0, "81391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->SET_NOTIFY_FLAG:Ljava/lang/String;

    const-string v0, "81392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->SUBSCRIBE:Ljava/lang/String;

    const-string v0, "81393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->UPSEND_MSG:Ljava/lang/String;

    const-string v0, "81394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->UPSEND_MSG_ASYNC_RSP:Ljava/lang/String;

    const-string v0, "81395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/push/PushNaming;->UPSEND_RECEIPT:Ljava/lang/String;

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
