.class public Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->ConnectFailed:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;Ljava/lang/Object;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->ConnectFailed:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    :cond_2
    return-void
.end method


# virtual methods
.method public getConnectionStateName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    return-object v0
.end method

.method public getExtras()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isConnectFailed()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    sget-object v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->ConnectFailed:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    sget-object v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Connected:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    sget-object v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Connecting:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isDisconnected()Z
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

    iget-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    sget-object v1, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;->Disconnected:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "201087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->a:Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "201088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionEvent;->getConnectionStateName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
