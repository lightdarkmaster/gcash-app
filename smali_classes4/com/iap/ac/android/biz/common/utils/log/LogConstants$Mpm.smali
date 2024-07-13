.class public Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/utils/log/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mpm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$Pay;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$Interceptor;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$EndNodeType;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$EndNode;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$Biz;,
        Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$CodeInfo;
    }
.end annotation


# static fields
.field public static final AC_INTERCEPTOR_JSAPI:Ljava/lang/String;

.field public static final AC_INTERCEPTOR_JSAPI_ERROR:Ljava/lang/String;

.field public static final AC_INTERCEPTOR_URL:Ljava/lang/String;

.field public static final AC_INTERCEPTOR_URL_ERROR:Ljava/lang/String;

.field public static final AC_JSAPI_TRADEPAY_FAIL:Ljava/lang/String;

.field public static final AC_MPM_BIZ_NOT_FOUND_ERROR:Ljava/lang/String;

.field public static final AC_MPM_CANCEL_REDIRECT_TO_MERCHANT:Ljava/lang/String;

.field public static final AC_MPM_CODE_SCAN:Ljava/lang/String;

.field public static final AC_MPM_CODE_SCAN_ERROR:Ljava/lang/String;

.field public static final AC_MPM_COLLECTIONCODE_AUTH_PREPARE:Ljava/lang/String;

.field public static final AC_MPM_COLLECTIONCODE_AUTH_PREPARE_ERROR:Ljava/lang/String;

.field public static final AC_MPM_DECODE_END:Ljava/lang/String;

.field public static final AC_MPM_DECODE_PARAMS_ERROR:Ljava/lang/String;

.field public static final AC_MPM_DECODE_START:Ljava/lang/String;

.field public static final AC_MPM_NODE_TYPE_ERROR:Ljava/lang/String;

.field public static final AC_MPM_OPEN_URL_WITH_H5NG_ERROR:Ljava/lang/String;

.field public static final AC_MPM_PAYMENT_HOOK:Ljava/lang/String;

.field public static final AC_MPM_PAYMENT_HOOK_ERROR:Ljava/lang/String;

.field public static final AC_MPM_REDIRECT_TO_MERCHANT:Ljava/lang/String;

.field public static final AC_MPM_SWAP_ORDER:Ljava/lang/String;

.field public static final AC_MPM_SWAP_ORDER_ERROR:Ljava/lang/String;

.field public static final AC_PAY_END:Ljava/lang/String;

.field public static final AC_PAY_START:Ljava/lang/String;

.field public static final MPM_HOOK_TYPE:Ljava/lang/String;

.field public static final MPM_MATCH_RULE:Ljava/lang/String;

.field public static final MPM_MATCH_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_INTERCEPTOR_JSAPI:Ljava/lang/String;

    const-string v0, "43282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_INTERCEPTOR_JSAPI_ERROR:Ljava/lang/String;

    const-string v0, "43283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_INTERCEPTOR_URL:Ljava/lang/String;

    const-string v0, "43284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_INTERCEPTOR_URL_ERROR:Ljava/lang/String;

    const-string v0, "43285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_JSAPI_TRADEPAY_FAIL:Ljava/lang/String;

    const-string v0, "43286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_BIZ_NOT_FOUND_ERROR:Ljava/lang/String;

    const-string v0, "43287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_CANCEL_REDIRECT_TO_MERCHANT:Ljava/lang/String;

    const-string v0, "43288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_CODE_SCAN:Ljava/lang/String;

    const-string v0, "43289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_CODE_SCAN_ERROR:Ljava/lang/String;

    const-string v0, "43290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_COLLECTIONCODE_AUTH_PREPARE:Ljava/lang/String;

    const-string v0, "43291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_COLLECTIONCODE_AUTH_PREPARE_ERROR:Ljava/lang/String;

    const-string v0, "43292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_DECODE_END:Ljava/lang/String;

    const-string v0, "43293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_DECODE_PARAMS_ERROR:Ljava/lang/String;

    const-string v0, "43294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_DECODE_START:Ljava/lang/String;

    const-string v0, "43295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_NODE_TYPE_ERROR:Ljava/lang/String;

    const-string v0, "43296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_OPEN_URL_WITH_H5NG_ERROR:Ljava/lang/String;

    const-string v0, "43297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_PAYMENT_HOOK:Ljava/lang/String;

    const-string v0, "43298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_PAYMENT_HOOK_ERROR:Ljava/lang/String;

    const-string v0, "43299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_REDIRECT_TO_MERCHANT:Ljava/lang/String;

    const-string v0, "43300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_SWAP_ORDER:Ljava/lang/String;

    const-string v0, "43301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_MPM_SWAP_ORDER_ERROR:Ljava/lang/String;

    const-string v0, "43302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_PAY_END:Ljava/lang/String;

    const-string v0, "43303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->AC_PAY_START:Ljava/lang/String;

    const-string v0, "43304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->MPM_HOOK_TYPE:Ljava/lang/String;

    const-string v0, "43305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->MPM_MATCH_RULE:Ljava/lang/String;

    const-string v0, "43306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm;->MPM_MATCH_TYPE:Ljava/lang/String;

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
