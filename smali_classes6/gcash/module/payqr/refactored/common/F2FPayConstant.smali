.class public Lgcash/module/payqr/refactored/common/F2FPayConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BEHAVIOR_F2F_GENERATE_FAILED:Ljava/lang/String;

.field public static BEHAVIOR_F2F_INIT_FAILED:Ljava/lang/String;

.field public static BEHAVIOR_F2F_RESULT_FAILED:Ljava/lang/String;

.field public static PAY_METHOD_BALANCE_DISPLAY:Ljava/lang/String;

.field public static PAY_METHOD_BALANCE_KEY:Ljava/lang/String;

.field public static PAY_METHOD_GCREDIT_DISPLAY:Ljava/lang/String;

.field public static PAY_METHOD_GCREDIT_KEY:Ljava/lang/String;

.field public static PAY_METHOD_GGIVES_DISPLAY:Ljava/lang/String;

.field public static PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

.field public static SPM_F2F_ANTIFRAUD_GOTIT_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_ENLARGEBARCODE_SHOWLESS_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_ENLARGEBARCODE_SHOWMORE_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_ANTIFRAUD_EXPOSURE:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_BARCODE_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_ENLARGEBARCODE_EXPOSURE:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_ENLARGEQR_EXPOSURE:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_GENERATECODE_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_INFO_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_MONITOR:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_PAYMETHOD_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_QRCODE_CLICKED:Ljava/lang/String;

.field public static SPM_F2F_MAINPAGE_SCANQR_CLICKED:Ljava/lang/String;

.field public static sPayMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "94192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_GENERATE_FAILED:Ljava/lang/String;

    const-string v0, "94193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_INIT_FAILED:Ljava/lang/String;

    const-string v0, "94194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->BEHAVIOR_F2F_RESULT_FAILED:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_BALANCE_DISPLAY:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_BALANCE_KEY:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_DISPLAY:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_KEY:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_DISPLAY:Ljava/lang/String;

    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

    const-string v0, "94201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ANTIFRAUD_GOTIT_CLICKED:Ljava/lang/String;

    const-string v0, "94202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWLESS_CLICKED:Ljava/lang/String;

    const-string v0, "94203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWMORE_CLICKED:Ljava/lang/String;

    const-string v0, "94204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ANTIFRAUD_EXPOSURE:Ljava/lang/String;

    const-string v0, "94205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_BARCODE_CLICKED:Ljava/lang/String;

    const-string v0, "94206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ENLARGEBARCODE_EXPOSURE:Ljava/lang/String;

    const-string v0, "94207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_ENLARGEQR_EXPOSURE:Ljava/lang/String;

    const-string v0, "94208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_GENERATECODE_CLICKED:Ljava/lang/String;

    const-string v0, "94209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_INFO_CLICKED:Ljava/lang/String;

    const-string v0, "94210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_MONITOR:Ljava/lang/String;

    const-string v0, "94211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_PAYMETHOD_CLICKED:Ljava/lang/String;

    const-string v0, "94212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_QRCODE_CLICKED:Ljava/lang/String;

    const-string v0, "94213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_MAINPAGE_SCANQR_CLICKED:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->sPayMethods:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "94214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_BALANCE_KEY:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "94215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    sput-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_KEY:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "94216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    sput-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "94217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_BALANCE_DISPLAY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "94218"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    sput-object v3, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_DISPLAY:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "94219"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    sput-object v3, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_DISPLAY:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->sPayMethods:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_KEY:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GCREDIT_DISPLAY:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->sPayMethods:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_KEY:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lgcash/module/payqr/refactored/common/F2FPayConstant;->PAY_METHOD_GGIVES_DISPLAY:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
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
