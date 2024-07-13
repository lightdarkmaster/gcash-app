.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;
.super Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub<",
        "Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;


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

    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "200491"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "200492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p2}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    const/16 v2, 0x3e9

    const/16 v3, 0xbba

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/service/BioService;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v5, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 6
    const-class v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 7
    new-instance v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

    invoke-direct {v5}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;-><init>()V

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mZimId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    invoke-direct {p1}, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;-><init>()V

    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 15
    new-instance v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    invoke-direct {v6}, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;-><init>()V

    .line 16
    iput-object v1, v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 18
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;-><init>()V

    .line 22
    iput-object v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 24
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "200493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v4, v5}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;->validateStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    .line 28
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 29
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 30
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->productRetCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 33
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->validationRetCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 34
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 35
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->nextProtocol:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 43
    iget-object v1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    instance-of v0, p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    if-eqz v0, :cond_8

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 46
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    move-result v0

    const/16 v1, 0xfa1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 47
    :cond_6
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 48
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 49
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    const/16 p1, 0xbb9

    .line 51
    iput p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 52
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 53
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_2

    .line 55
    :cond_8
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 56
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 57
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    :cond_9
    :goto_2
    return-object p2
.end method

.method public bridge synthetic doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
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
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "200495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;-><init>(Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    .line 20
    .line 21
    :cond_2
    return-void
.end method
