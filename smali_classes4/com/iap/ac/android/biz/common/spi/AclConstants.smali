.class public Lcom/iap/ac/android/biz/common/spi/AclConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACQUIRER_ID:Ljava/lang/String;

.field public static final AUTH_CLIENT_ID:Ljava/lang/String;

.field public static final AUTH_REDIRECT_URL:Ljava/lang/String;

.field public static final PASS_THROUGH_INFO:Ljava/lang/String;

.field public static final REFERENCE_AGREEMENT_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclConstants;->ACQUIRER_ID:Ljava/lang/String;

    const-string v0, "42390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclConstants;->AUTH_CLIENT_ID:Ljava/lang/String;

    const-string v0, "42391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclConstants;->AUTH_REDIRECT_URL:Ljava/lang/String;

    const-string v0, "42392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclConstants;->PASS_THROUGH_INFO:Ljava/lang/String;

    const-string v0, "42393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/spi/AclConstants;->REFERENCE_AGREEMENT_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
