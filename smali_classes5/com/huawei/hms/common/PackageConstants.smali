.class public Lcom/huawei/hms/common/PackageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPID_HMS:Ljava/lang/String;

.field public static final APPID_HMS_TV:Ljava/lang/String;

.field public static final GENERAL_SERVICES_ACTION:Ljava/lang/String;

.field public static final HMS_SDK_VERSION_CODE:I = 0x39b294c

.field public static final HMS_SDK_VERSION_NAME:Ljava/lang/String;

.field public static final INTERNAL_SERVICES_ACTION:Ljava/lang/String;

.field public static final SERVICES_ACTION:Ljava/lang/String;

.field public static final SERVICES_PACKAGE:Ljava/lang/String;

.field public static final SERVICES_PACKAGE_ALL_SCENE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_PACKAGE_CAR:Ljava/lang/String;

.field public static final SERVICES_PACKAGE_TV:Ljava/lang/String;

.field public static final SERVICES_SIGNATURE:Ljava/lang/String;

.field public static final SERVICES_SIGNATURE_CAR:Ljava/lang/String;

.field public static final SERVICES_SIGNATURE_TV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "76590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->APPID_HMS:Ljava/lang/String;

    const-string v0, "76591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->APPID_HMS_TV:Ljava/lang/String;

    const-string v0, "76592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->GENERAL_SERVICES_ACTION:Ljava/lang/String;

    const-string v0, "76593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->HMS_SDK_VERSION_NAME:Ljava/lang/String;

    const-string v0, "76594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->INTERNAL_SERVICES_ACTION:Ljava/lang/String;

    const-string v0, "76595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_ACTION:Ljava/lang/String;

    const-string v0, "76596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_PACKAGE:Ljava/lang/String;

    const-string v0, "76597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_PACKAGE_ALL_SCENE:Ljava/lang/String;

    const-string v0, "76598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_PACKAGE_CAR:Ljava/lang/String;

    const-string v0, "76599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_PACKAGE_TV:Ljava/lang/String;

    const-string v0, "76600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_SIGNATURE:Ljava/lang/String;

    const-string v0, "76601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_SIGNATURE_CAR:Ljava/lang/String;

    const-string v0, "76602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/common/PackageConstants;->SERVICES_SIGNATURE_TV:Ljava/lang/String;

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
