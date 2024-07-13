.class public Lcom/alipay/zoloz/zface/bean/MultiActionMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7ca

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/alipay/zoloz/zface/ui/MultiActionActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppInterfaceName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getModules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/ZLZModule;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "210072"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
