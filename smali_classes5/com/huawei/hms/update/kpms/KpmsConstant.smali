.class public Lcom/huawei/hms/update/kpms/KpmsConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLER_PACKAGE_NAME:Ljava/lang/String;

.field public static final KIT_UPDATE_RESULT:Ljava/lang/String;

.field public static final RESULT_UPDATE_BREAK:I = 0x3

.field public static final RESULT_UPDATE_CANCEL:I = 0x2

.field public static final RESULT_UPDATE_FAILED:I = 0x0

.field public static final RESULT_UPDATE_SUCCESS:I = 0x1

.field public static final UPDATE_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "86822"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/kpms/KpmsConstant;->CALLER_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "86823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/kpms/KpmsConstant;->KIT_UPDATE_RESULT:Ljava/lang/String;

    const-string v0, "86824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/kpms/KpmsConstant;->UPDATE_PACKAGE_NAME:Ljava/lang/String;

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
