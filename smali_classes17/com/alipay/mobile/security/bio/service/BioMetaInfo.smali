.class public Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# static fields
.field public static final MODULE_DOC_CAPTURE_UI:Ljava/lang/String;

.field public static final MODULE_DOC_CAPTURE_UI_INDEX:I = 0x3

.field public static final MODULE_DOC_FACNCY_SCAN:Ljava/lang/String;

.field public static final MODULE_DOC_FACNCY_SCAN_INDEX:I = 0xe

.field public static final MODULE_DOC_FACNCY_SCAN_UI:Ljava/lang/String;

.field public static final MODULE_DOC_FACNCY_SCAN_UI_INDEX:I = 0xf

.field public static final MODULE_DOC_FREE_SCAN:Ljava/lang/String;

.field public static final MODULE_DOC_FREE_SCAN_INDEX:I = 0x10

.field public static final MODULE_DOC_FREE_SCAN_UI:Ljava/lang/String;

.field public static final MODULE_DOC_FREE_SCAN_UI_INDEX:I = 0x11

.field public static final MODULE_DOC_SIMPLE_SCAN:Ljava/lang/String;

.field public static final MODULE_DOC_SIMPLE_SCAN_INDEX:I = 0x8

.field public static final MODULE_DOC_SIMPLE_SCAN_UI:Ljava/lang/String;

.field public static final MODULE_DOC_SIMPLE_SCAN_UI_INDEX:I = 0x9

.field public static final MODULE_FACE_CHERRY_UI:Ljava/lang/String;

.field public static final MODULE_FACE_CHERRY_UI_INDEX:I = 0x2

.field public static final MODULE_FACE_CHERRY_ZISA:Ljava/lang/String;

.field public static final MODULE_FACE_CHERRY_ZISA_INDEX:I = 0x1

.field public static final MODULE_FACE_DRAGONFLY_INDEX:I = 0x4

.field public static final MODULE_FACE_GARFIELD:Ljava/lang/String;

.field public static final MODULE_FACE_GARFIELD_UI:Ljava/lang/String;

.field public static final MODULE_FACE_GARFIELD_UI_INDEX:I = 0x5

.field public static final MODULE_FACE_MULTI_ACTION:Ljava/lang/String;

.field public static final MODULE_FACE_MULTI_ACTION_INDEX:I = 0xc

.field public static final MODULE_FACE_MULTI_ACTION_UI:Ljava/lang/String;

.field public static final MODULE_FACE_MULTI_ACTION_UI_INDEX:I = 0xd

.field public static final MODULE_FACE_NANO:Ljava/lang/String;

.field public static final MODULE_FACE_NANO_BUSINESS:Ljava/lang/String;

.field public static final MODULE_FACE_NANO_BUSINESS_INDEX:I = 0xb

.field public static final MODULE_FACE_NANO_INDEX:I = 0xa

.field public static final MODULE_FACE_PHOTINUS:Ljava/lang/String;

.field public static final MODULE_FACE_PHOTINUS_INDEX:I = 0x16

.field public static final MODULE_FACE_PHOTINUS_UI:Ljava/lang/String;

.field public static final MODULE_FACE_PHOTINUS_UI_INDEX:I = 0x17

.field public static final MODULE_LICENSE:Ljava/lang/String;

.field public static final MODULE_LICENSE_INDEX:I = 0x7

.field public static final MODULE_PB:Ljava/lang/String;

.field public static final MODULE_PB_INDEX:I = 0x6

.field public static final SAMPLE_MODE_ENROLL:I = 0x12c

.field public static final SAMPLE_MODE_FACE_LOGIN:I = 0x12f

.field public static final SAMPLE_MODE_FACE_SAMPLE:I = 0x12e

.field public static final SAMPLE_MODE_VERIFY:I = 0x12d

.field public static final TYPE_DOC:I = 0x6e

.field public static final TYPE_EYE:I = 0x65

.field public static final TYPE_FACE:I = 0x64

.field public static final TYPE_FACE_EYE:I = 0xc9

.field public static final TYPE_FACE_VOICE:I = 0xca

.field public static final TYPE_HANDWRITING:I = 0x67

.field public static final TYPE_IDCARD:I = 0x6c

.field public static final TYPE_IDFACE:I = 0xc8

.field public static final TYPE_IDPAPERS:I = 0x6b

.field public static final TYPE_PAPERS:I = 0x6d

.field public static final TYPE_VOICE:I = 0x66


# instance fields
.field appDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioAppDescription;",
            ">;"
        }
    .end annotation
.end field

.field serviceDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "202832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_CAPTURE_UI:Ljava/lang/String;

    const-string v0, "202833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_FACNCY_SCAN:Ljava/lang/String;

    const-string v0, "202834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_FACNCY_SCAN_UI:Ljava/lang/String;

    const-string v0, "202835"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_FREE_SCAN:Ljava/lang/String;

    const-string v0, "202836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_FREE_SCAN_UI:Ljava/lang/String;

    const-string v0, "202837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_SIMPLE_SCAN:Ljava/lang/String;

    const-string v0, "202838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_DOC_SIMPLE_SCAN_UI:Ljava/lang/String;

    const-string v0, "202839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_CHERRY_UI:Ljava/lang/String;

    const-string v0, "202840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_CHERRY_ZISA:Ljava/lang/String;

    const-string v0, "202841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_GARFIELD:Ljava/lang/String;

    const-string v0, "202842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_GARFIELD_UI:Ljava/lang/String;

    const-string v0, "202843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_MULTI_ACTION:Ljava/lang/String;

    const-string v0, "202844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_MULTI_ACTION_UI:Ljava/lang/String;

    const-string v0, "202845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_NANO:Ljava/lang/String;

    const-string v0, "202846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_NANO_BUSINESS:Ljava/lang/String;

    const-string v0, "202847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_PHOTINUS:Ljava/lang/String;

    const-string v0, "202848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_FACE_PHOTINUS_UI:Ljava/lang/String;

    const-string v0, "202849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_LICENSE:Ljava/lang/String;

    const-string v0, "202850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->MODULE_PB:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtService(Lcom/alipay/mobile/security/bio/service/BioServiceDescription;)V
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioAppDescription;",
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->appDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getExtServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/BioServiceDescription;",
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->serviceDescriptions:Ljava/util/List;

    return-object v0
.end method

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
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "202851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v2}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->newModule(Ljava/lang/String;II)Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getRevision(Landroid/content/Context;)Ljava/lang/String;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRuntimeInfoIDs(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public newModule(Ljava/lang/String;II)Lcom/alipay/mobile/security/bio/service/ZLZModule;
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
    new-instance v0, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
