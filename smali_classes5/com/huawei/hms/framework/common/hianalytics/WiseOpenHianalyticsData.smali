.class public Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNION_API_NAME:Ljava/lang/String;

.field public static final UNION_APP_VERSION:Ljava/lang/String;

.field public static final UNION_CALLTIME:Ljava/lang/String;

.field public static final UNION_COSTTIME:Ljava/lang/String;

.field public static final UNION_EVENT_ID:Ljava/lang/String;

.field public static final UNION_PACKAGE:Ljava/lang/String;

.field public static final UNION_RESULT:Ljava/lang/String;

.field public static final UNION_SERVICE:Ljava/lang/String;

.field public static final UNION_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_API_NAME:Ljava/lang/String;

    const-string v0, "80087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_APP_VERSION:Ljava/lang/String;

    const-string v0, "80088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_CALLTIME:Ljava/lang/String;

    const-string v0, "80089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_COSTTIME:Ljava/lang/String;

    const-string v0, "80090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_EVENT_ID:Ljava/lang/String;

    const-string v0, "80091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_PACKAGE:Ljava/lang/String;

    const-string v0, "80092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_RESULT:Ljava/lang/String;

    const-string v0, "80093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_SERVICE:Ljava/lang/String;

    const-string v0, "80094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/WiseOpenHianalyticsData;->UNION_VERSION:Ljava/lang/String;

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
