.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform;
.super Lcom/alipay/mobile/security/zim/api/ZIMFacade;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/zim/gw/GwListener;
.implements Lcom/alipay/mobile/security/bio/api/BioProgressCallback;


# static fields
.field public static final KEY_MESSAGE:Ljava/lang/String;

.field public static final KEY_RESULT:Ljava/lang/String;

.field public static final KEY_RET_CODE:Ljava/lang/String;

.field public static final KEY_SUB_CODE:Ljava/lang/String;

.field public static final KEY_SUB_MSG:Ljava/lang/String;

.field public static final REASON_0:Ljava/lang/String;

.field public static final RESULT_FALSE:Ljava/lang/String;

.field public static final RESULT_TRUE:Ljava/lang/String;

.field private static mH5Context:Landroid/content/Context;

.field private static sIsBusy:Z


# instance fields
.field private isInit:Z

.field private mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

.field private mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

.field private mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field private mContext:Landroid/content/Context;

.field private mFacePayInfo:Ljava/lang/String;

.field private mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

.field private mZimId:Ljava/lang/String;

.field private mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "203320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->KEY_MESSAGE:Ljava/lang/String;

    const-string v0, "203321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->KEY_RESULT:Ljava/lang/String;

    const-string v0, "203322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->KEY_RET_CODE:Ljava/lang/String;

    const-string v0, "203323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->KEY_SUB_CODE:Ljava/lang/String;

    const-string v0, "203324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->KEY_SUB_MSG:Ljava/lang/String;

    const-string v0, "203325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->REASON_0:Ljava/lang/String;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "203326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const-string p1, "203327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "203328"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v3, Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_PROGURD_ERROR:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x3e9

    .line 79
    .line 80
    iput v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 81
    .line 82
    iget-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 83
    .line 84
    const/16 v1, 0xce

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "203329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;
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

    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
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

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
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

    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    return-object p0
.end method

.method static synthetic access$702(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V
    .locals 4

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
    sget-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x64

    .line 67
    .line 68
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 69
    .line 70
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->singleTag:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v1, 0xc8

    .line 74
    .line 75
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "203330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x3e9

    .line 103
    .line 104
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "203331"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 126
    .line 127
    const/16 v1, 0xce

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "203332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_AUTH_BIO_ERROR:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method private createLoadingDialog()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 4

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "203333"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "203334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "203335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "203336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return v0
.end method

.method private initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
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
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->createLoadingDialog()V

    .line 6
    .line 7
    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/security/bio/module/MicroModule;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioDetectorBuilder;->create(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 24
    .line 25
    const-class p2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->init(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 42
    .line 43
    return-void
.end method

.method private performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string p1, "203337"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "203338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->bizData:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "203339"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    array-length p2, p2

    .line 71
    int-to-float p2, p2

    .line 72
    const/high16 p3, 0x44800000    # 1024.0f

    .line 73
    .line 74
    div-float/2addr p2, p3

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "203340"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 80
    .line 81
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private recordValidateResponse(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;)V
    .locals 9

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "203341"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "203342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const-string v3, "203343"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "203344"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "203345"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const-string v6, "203346"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget v7, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    .line 21
    .line 22
    const/16 v8, 0x64

    .line 23
    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    const/16 v8, 0x3e8

    .line 27
    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "203347"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    .line 82
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
    .locals 9

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "203348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "203349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "203350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "203351"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    const-string v5, "203352"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    .line 17
    const-string v6, "203353"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 22
    .line 23
    const/16 v8, 0x64

    .line 24
    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x3e8

    .line 28
    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "203354"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    .line 100
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static setH5Context(Landroid/content/Context;)V
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

    sput-object p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

    return-void
.end method

.method private showLoadingDialog()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$4;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
    .locals 10

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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    new-instance v3, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_title:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_msg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    sget v1, Lcom/alipay/mobile/security/zim/R$string;->btn_retry:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget v1, Lcom/alipay/mobile/security/zim/R$string;->btn_exit:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;

    .line 56
    .line 57
    invoke-direct {v9, p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    return v1
.end method


# virtual methods
.method public command(I)V
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

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioDetector;->command(I)V

    return-void
.end method

.method public destroy()V
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "203355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    const-string v3, "203356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroyable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->destroy()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->destroy()V

    .line 50
    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 60
    .line 61
    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public onFaceDetected(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "203357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 23
    .line 24
    check-cast v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;->onFaceDetected(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
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

    .line 1
    const-string v0, "203358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "203359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :cond_2
    :goto_0
    iget v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 15
    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const/16 v4, 0xc8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_e

    .line 22
    .line 23
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_3
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 60
    .line 61
    const-string v3, "203360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->protocol:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setProtocol(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const-string v3, "203361"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setAutoClose(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "203362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v3, "203363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 169
    .line 170
    iput-boolean v5, v2, Lcom/alipay/mobile/security/bio/api/BioParameter;->isValidate:Z

    .line 171
    .line 172
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const-string v5, "203364"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .line 183
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x2

    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    const-class v0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_c
    const-string v0, "203365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_1
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    nop

    .line 274
    :goto_2
    iget v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 275
    .line 276
    const/16 v1, 0x7d2

    .line 277
    .line 278
    if-ne v0, v1, :cond_d

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :cond_e
    :goto_3
    if-eqz v5, :cond_10

    .line 294
    .line 295
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 298
    .line 299
    .line 300
    iget v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 301
    .line 302
    if-ne v4, v1, :cond_f

    .line 303
    .line 304
    const/16 v1, 0x7d6

    .line 305
    .line 306
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 310
    .line 311
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v2, "203366"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 337
    .line 338
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 341
    .line 342
    const/16 v1, 0xce

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "203367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .line 350
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    return-void
.end method

.method public onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "203368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "203369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "203370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResultMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "203371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "203372"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "203373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "203374"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    const-string v4, "203375"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    const-class v4, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 195
    .line 196
    new-instance v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 197
    .line 198
    invoke-direct {v4}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 202
    .line 203
    iput v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v6, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    iget-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    iget-object v3, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    move-object v3, v4

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    const-string v4, "203376"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->retry(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :cond_6
    :goto_0
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v3, :cond_11

    .line 287
    .line 288
    new-instance v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 289
    .line 290
    invoke-direct {v3}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v4, 0xcd

    .line 298
    .line 299
    const/16 v5, 0x3eb

    .line 300
    .line 301
    if-ne v1, v4, :cond_7

    .line 302
    .line 303
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v4, 0x12d

    .line 312
    .line 313
    if-eq v1, v4, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v4, 0xca

    .line 320
    .line 321
    if-eq v1, v4, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v4, 0xd2

    .line 328
    .line 329
    if-eq v1, v4, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v4, 0xcf

    .line 336
    .line 337
    if-ne v1, v4, :cond_8

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v4, 0xc8

    .line 346
    .line 347
    const/16 v6, 0x64

    .line 348
    .line 349
    if-eq v1, v4, :cond_f

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v4, 0x65

    .line 356
    .line 357
    if-eq v1, v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eq v1, v6, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v4, 0x66

    .line 370
    .line 371
    if-ne v1, v4, :cond_9

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v4, 0xcb

    .line 379
    .line 380
    if-ne v1, v4, :cond_a

    .line 381
    .line 382
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v4, 0x12c

    .line 390
    .line 391
    if-eq v1, v4, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v4, 0xd0

    .line 398
    .line 399
    if-ne v1, v4, :cond_b

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_b
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v4, 0xd1

    .line 407
    .line 408
    if-ne v1, v4, :cond_c

    .line 409
    .line 410
    const/16 v1, 0x3ed

    .line 411
    .line 412
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v4, 0xbb9

    .line 420
    .line 421
    if-ne v1, v4, :cond_d

    .line 422
    .line 423
    const/16 v1, 0x7d6

    .line 424
    .line 425
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    const/16 v1, 0x3e9

    .line 429
    .line 430
    iput v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    :goto_1
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_f
    :goto_2
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 437
    .line 438
    const/16 v0, 0x64

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_10
    :goto_3
    iput v5, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 442
    .line 443
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 467
    .line 468
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 469
    .line 470
    iput-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 471
    .line 472
    :cond_11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v3, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 476
    .line 477
    const-string v1, "203377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 487
    .line 488
    .line 489
    :cond_12
    return-void
.end method

.method public parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "203378"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public retry()V
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

    const/16 v0, 0x1003

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public retry(Ljava/lang/String;)V
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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "203379"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1003

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string v1, "203380"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_7

    .line 10
    const-class v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "203381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    sget-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    const/16 p2, 0x7d6

    .line 14
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const-string p2, "busy"

    .line 15
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 16
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ZIM_IS_BUSY:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const-string/jumbo p3, "zimAction"

    const/16 p4, 0x190

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 19
    invoke-interface {p5, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 20
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 25
    iput-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "203382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "203383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "203384"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "203385"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "203386"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string p5, "203387"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "203388"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 29
    invoke-interface {p3, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->initEnv(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-direct {p0, p5, p1, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p4

    if-nez p4, :cond_4

    .line 33
    iget-object p4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p4

    .line 34
    :cond_4
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 35
    sget-object p5, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 36
    sget-object p5, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 37
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "203389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "203390"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    invoke-virtual {p4, v0, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    .line 41
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string v0, "203391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "203392"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "203393"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
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

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "203394"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    :cond_2
    const-string v1, "203395"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method
