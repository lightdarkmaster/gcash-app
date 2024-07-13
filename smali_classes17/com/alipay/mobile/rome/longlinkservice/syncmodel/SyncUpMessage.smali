.class public Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public expireTime:J

.field public msgData:Ljava/lang/String;

.field public msgData_pb:[B

.field public reqData:Ljava/io/Serializable;

.field public sendTime:J


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData_pb:[B

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData_pb:[B

    .line 7
    iget-wide v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->sendTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->sendTime:J

    .line 8
    iget-wide v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->reqData:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->reqData:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "201986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "201987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "201988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "201989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->sendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "201990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "201991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
