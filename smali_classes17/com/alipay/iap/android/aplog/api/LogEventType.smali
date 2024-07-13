.class public Lcom/alipay/iap/android/aplog/api/LogEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_FLUSH:Ljava/lang/String;

.field public static final CATEGORY_FLUSH_BY_TYPE:Ljava/lang/String;

.field public static final CATEGORY_UPLOAD_BY_TYPE:Ljava/lang/String;

.field public static final CATEGOTY_MAX_LOG_COUNT:Ljava/lang/String;

.field public static final ENVENT_GOTOBACKGROUND:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "194773"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogEventType;->CATEGORY_FLUSH:Ljava/lang/String;

    const-string v0, "194774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogEventType;->CATEGORY_FLUSH_BY_TYPE:Ljava/lang/String;

    const-string v0, "194775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogEventType;->CATEGORY_UPLOAD_BY_TYPE:Ljava/lang/String;

    const-string v0, "194776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogEventType;->CATEGOTY_MAX_LOG_COUNT:Ljava/lang/String;

    const-string v0, "194777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/LogEventType;->ENVENT_GOTOBACKGROUND:Ljava/lang/String;

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
