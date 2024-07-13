.class public interface abstract Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HaKey"
.end annotation


# static fields
.field public static final BI_KEY_APINAME:Ljava/lang/String;

.field public static final BI_KEY_APPID:Ljava/lang/String;

.field public static final BI_KEY_BASE_VERSION:Ljava/lang/String;

.field public static final BI_KEY_CALLTMEI:Ljava/lang/String;

.field public static final BI_KEY_DIRECTION:Ljava/lang/String;

.field public static final BI_KEY_ERRORREASON:Ljava/lang/String;

.field public static final BI_KEY_HMSVERSION:Ljava/lang/String;

.field public static final BI_KEY_PACKAGE:Ljava/lang/String;

.field public static final BI_KEY_PHONETYPE:Ljava/lang/String;

.field public static final BI_KEY_RESULT:Ljava/lang/String;

.field public static final BI_KEY_RETURNCODE:Ljava/lang/String;

.field public static final BI_KEY_SERVICE:Ljava/lang/String;

.field public static final BI_KEY_TRANSID:Ljava/lang/String;

.field public static final BI_KEY_TRANSTYPE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BI_KEY_VERSION:Ljava/lang/String;

.field public static final BI_KEY_WAITTIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "84146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_APINAME:Ljava/lang/String;

    const-string v0, "84147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_APPID:Ljava/lang/String;

    const-string v0, "84148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_BASE_VERSION:Ljava/lang/String;

    const-string v0, "84149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_CALLTMEI:Ljava/lang/String;

    const-string v0, "84150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_DIRECTION:Ljava/lang/String;

    const-string v0, "84151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_ERRORREASON:Ljava/lang/String;

    const-string v0, "84152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_HMSVERSION:Ljava/lang/String;

    const-string v0, "84153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_PACKAGE:Ljava/lang/String;

    const-string v0, "84154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_PHONETYPE:Ljava/lang/String;

    const-string v0, "84155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_RESULT:Ljava/lang/String;

    const-string v0, "84156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_RETURNCODE:Ljava/lang/String;

    const-string v0, "84157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_SERVICE:Ljava/lang/String;

    const-string v0, "84158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_TRANSID:Ljava/lang/String;

    const-string v0, "84159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_TRANSTYPE:Ljava/lang/String;

    const-string v0, "84160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_VERSION:Ljava/lang/String;

    const-string v0, "84161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsConstant$HaKey;->BI_KEY_WAITTIME:Ljava/lang/String;

    return-void
.end method
