.class public Lcom/zoloz/android/phone/zdoc/bean/ZdocMetaInfo;
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
    const/16 v1, 0x6e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/zoloz/android/phone/zdoc/activities/FalconCardNativeActivityNew;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppInterfaceName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/zoloz/android/phone/zdoc/service/ZdocRecordService;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setClazz(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceDescription;->setInterfaceName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getModules()Ljava/util/List;
    .locals 4
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
    const-string v1, "176667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->newModule(Ljava/lang/String;II)Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "176668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->newModule(Ljava/lang/String;II)Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
