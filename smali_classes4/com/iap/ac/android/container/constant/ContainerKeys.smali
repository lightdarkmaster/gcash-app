.class public Lcom/iap/ac/android/container/constant/ContainerKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAM_BIZ_CODE:Ljava/lang/String;

.field public static final PARAM_PAGE_ID:Ljava/lang/String;

.field public static final PARAM_POST_PARAMS:Ljava/lang/String;

.field public static final PARAM_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

.field public static final PARAM_START_METHOD:Ljava/lang/String;

.field public static final PARAM_START_TIME:Ljava/lang/String;

.field public static final PARAM_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_BIZ_CODE:Ljava/lang/String;

    const-string v0, "47116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_PAGE_ID:Ljava/lang/String;

    const-string v0, "47117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_POST_PARAMS:Ljava/lang/String;

    const-string v0, "47118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

    const-string v0, "47119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_START_METHOD:Ljava/lang/String;

    const-string v0, "47120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_START_TIME:Ljava/lang/String;

    const-string v0, "47121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/container/constant/ContainerKeys;->PARAM_URL:Ljava/lang/String;

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
