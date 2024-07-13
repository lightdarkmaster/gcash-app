.class public Lcom/alipay/iap/android/spread/util/SpreadConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIY:Ljava/lang/String;

.field public static final HASH_VERSION:Ljava/lang/String;

.field public static final IDENTITY_TYPE:Ljava/lang/String;

.field public static final SOURCE_TYPE_AUTO:Ljava/lang/String;

.field public static final SOURCE_TYPE_USER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "198716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/SpreadConstant;->DIY:Ljava/lang/String;

    const-string v0, "198717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/SpreadConstant;->HASH_VERSION:Ljava/lang/String;

    const-string v0, "198718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/SpreadConstant;->IDENTITY_TYPE:Ljava/lang/String;

    const-string v0, "198719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/SpreadConstant;->SOURCE_TYPE_AUTO:Ljava/lang/String;

    const-string v0, "198720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/spread/util/SpreadConstant;->SOURCE_TYPE_USER:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
