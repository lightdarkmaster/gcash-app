.class public Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_INVALID:I = 0xbb8

.field public static final CANCEL:I = 0x3eb

.field public static final CONTAINER_EMPTY:I = 0x7d1

.field public static final FAIL:I = 0x3e9

.field public static final FIND_PASS:I = 0x3ef

.field public static final FORCE_CLOSE:I = 0x3ec

.field public static final INVALID_PARAMS:I = 0x3ee

.field public static final INVALID_VERIFY_TYPE:I = 0x7d3

.field public static final MODULE_DATA_EMPTY:I = 0x7d2

.field public static final NO_PRODUCT:I = 0x3f0

.field public static final SET_PASS:I = 0x3f1

.field public static final SUCCESS:I = 0x3e8

.field public static final TIMEOUT:I = 0x3ed

.field public static final VERIFY_FAIL:I = 0x7d6

.field public static final VID_EMPTY:I = 0x7d0


# instance fields
.field private message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private responseMessage:Lcom/alipay/mobile/verifyidentity/base/message/Message;

.field private result:I

.field private verifyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->result:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object v0
.end method

.method public getResponseMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->responseMessage:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-object v0
.end method

.method public getResult()I
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

    iget v0, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->result:I

    return v0
.end method

.method public getVerifyId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->verifyId:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->message:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-void
.end method

.method public setResponseMessage(Lcom/alipay/mobile/verifyidentity/base/message/Message;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->responseMessage:Lcom/alipay/mobile/verifyidentity/base/message/Message;

    return-void
.end method

.method public setResult(I)V
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

    iput p1, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->result:I

    return-void
.end method

.method public setVerifyId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->verifyId:Ljava/lang/String;

    return-void
.end method
