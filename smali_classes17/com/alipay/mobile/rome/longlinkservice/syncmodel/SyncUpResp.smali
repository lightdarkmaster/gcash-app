.class public Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public biz:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public respData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


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

.method public constructor <init>(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp<",
            "TK;>;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->biz:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->biz:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->bizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->bizId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->msgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->msgId:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->respData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->respData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "202109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->biz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "202110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "202111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
