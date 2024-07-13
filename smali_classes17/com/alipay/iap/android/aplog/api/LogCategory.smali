.class public Lcom/alipay/iap/android/aplog/api/LogCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_ALIVEREPORT:Ljava/lang/String;

.field public static final LOG_BEHAVIOUR_AUTO:Ljava/lang/String;

.field public static final LOG_BEHAVIOUR_MANUAL:Ljava/lang/String;

.field public static final LOG_CATEGORY_APM:Ljava/lang/String;

.field public static final LOG_CATEGORY_APPLOG:Ljava/lang/String;

.field public static final LOG_CATEGORY_EXCEPTION:Ljava/lang/String;

.field public static final LOG_CATEGORY_FLUSH:Ljava/lang/String;

.field public static final LOG_CATEGORY_HIGHAVAIL:Ljava/lang/String;

.field public static final LOG_CATEGORY_INNER:Ljava/lang/String;

.field public static final LOG_CRASH:Ljava/lang/String;

.field public static final LOG_PERFORMANCE:Ljava/lang/String;

.field public static final LOG_SPM:Ljava/lang/String;

.field public static final LOG_UNKNOWN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "194493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_ALIVEREPORT:Ljava/lang/String;

    const-string v0, "194494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_BEHAVIOUR_AUTO:Ljava/lang/String;

    const-string v0, "194495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_BEHAVIOUR_MANUAL:Ljava/lang/String;

    const-string v0, "194496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_APM:Ljava/lang/String;

    const-string v0, "194497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_APPLOG:Ljava/lang/String;

    const-string v0, "194498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_EXCEPTION:Ljava/lang/String;

    const-string v0, "194499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_FLUSH:Ljava/lang/String;

    const-string v0, "194500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_HIGHAVAIL:Ljava/lang/String;

    const-string v0, "194501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CATEGORY_INNER:Ljava/lang/String;

    const-string v0, "194502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_CRASH:Ljava/lang/String;

    const-string v0, "194503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_PERFORMANCE:Ljava/lang/String;

    const-string v0, "194504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_SPM:Ljava/lang/String;

    const-string v0, "194505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogCategory;->LOG_UNKNOWN:Ljava/lang/String;

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
