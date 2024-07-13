.class public Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Param"
.end annotation


# static fields
.field public static final PARAM_BIZ_KEY:Ljava/lang/String;

.field public static final PARAM_ERROR_PAGE_URL:Ljava/lang/String;

.field public static final PARAM_H5_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

.field public static final PARAM_H5_SCENARIO:Ljava/lang/String;

.field public static final PARAM_SDK_FLAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;->PARAM_BIZ_KEY:Ljava/lang/String;

    const-string v0, "40378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;->PARAM_ERROR_PAGE_URL:Ljava/lang/String;

    const-string v0, "40379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;->PARAM_H5_PRE_INJECT_JSBRIDGE:Ljava/lang/String;

    const-string v0, "40380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;->PARAM_H5_SCENARIO:Ljava/lang/String;

    const-string v0, "40381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/constants/Constants$H5Param;->PARAM_SDK_FLAG:Ljava/lang/String;

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
