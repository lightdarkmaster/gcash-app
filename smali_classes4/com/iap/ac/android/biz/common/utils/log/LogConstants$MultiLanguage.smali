.class public Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/utils/log/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiLanguage"
.end annotation


# static fields
.field public static final EVENT_ID_AC_QUERY_BIZSCENE_FAIL:Ljava/lang/String;

.field public static final EVENT_ID_AC_QUERY_CITY_FAIL:Ljava/lang/String;

.field public static final EVENT_ID_AC_QUERY_REGION_CODE_FAIL:Ljava/lang/String;

.field public static final LOCALE:Ljava/lang/String;

.field public static final RESOURCES_NAME:Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->EVENT_ID_AC_QUERY_BIZSCENE_FAIL:Ljava/lang/String;

    const-string v0, "43327"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->EVENT_ID_AC_QUERY_CITY_FAIL:Ljava/lang/String;

    const-string v0, "43328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->EVENT_ID_AC_QUERY_REGION_CODE_FAIL:Ljava/lang/String;

    const-string v0, "43329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->LOCALE:Ljava/lang/String;

    const-string v0, "43330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->RESOURCES_NAME:Ljava/lang/String;

    const-string v0, "43331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "43332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$MultiLanguage;->VERSION:Ljava/lang/String;

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
