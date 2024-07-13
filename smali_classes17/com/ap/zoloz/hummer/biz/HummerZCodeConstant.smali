.class public Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_DATA_ERROR_CODE:Ljava/lang/String;

.field public static final CAPTURE_SUCCESS:Ljava/lang/String;

.field public static final CLIENT_CFG_ERROR_CODE:Ljava/lang/String;

.field public static final CLIENT_CFG_ERROR_MSG:Ljava/lang/String;

.field public static final CONNECT_INPUT_PARAM_CHECK_FAIL_CODE:Ljava/lang/String;

.field public static final CONTEXT_ERROR_CODE:Ljava/lang/String;

.field public static final CONTEXT_ERROR_MSG:Ljava/lang/String;

.field public static final END_WEBTASK_ERROR:Ljava/lang/String;

.field public static final FLOW_TYPE_ERROR_CODE:Ljava/lang/String;

.field public static final FLOW_TYPE_ERROR_MSG:Ljava/lang/String;

.field public static final HUMMERID_ERROR_CODE:Ljava/lang/String;

.field public static final HUMMERID_ERROR_MSG:Ljava/lang/String;

.field public static final INCORRECT_CLIENT_CONFIG:Ljava/lang/String;

.field public static final INCORRECT_SERVER_TASK_NAME_ERROR_CODE:Ljava/lang/String;

.field public static final INCORRECT_TASK_INDEX_ERROR_CODE:Ljava/lang/String;

.field public static final INCORRECT_TASK_TYPE_ERROR_CODE:Ljava/lang/String;

.field public static final INVALID_CANCEL_INDEX:Ljava/lang/String;

.field public static final KEY_PARAM_ERROR_CODE:Ljava/lang/String;

.field public static final NETWORK_BAD:Ljava/lang/String;

.field public static final NETWORK_FAIL_MSG:Ljava/lang/String;

.field public static final PARSE_CONFIG_ERROR_CODE:Ljava/lang/String;

.field public static final PARSE_CONFIG_ERROR_MSG:Ljava/lang/String;

.field public static final PUBLIC_KEY_NULL_ERROR:Ljava/lang/String;

.field public static final REFLECTION_ERROR_CODE:Ljava/lang/String;

.field public static final REFLECTION_ERROR_MSG:Ljava/lang/String;

.field public static final RESULT_MAP_ERROR_MSG:Ljava/lang/String;

.field public static final RPC_ERROR_CODE:Ljava/lang/String;

.field public static final RPC_ERROR_MSG:Ljava/lang/String;

.field public static final STATUS_CODE_ERROR_MSG:Ljava/lang/String;

.field public static final UNDEFINED_STATUS_CODE_ERROR:Ljava/lang/String;

.field public static final URL_ERROR_CODE:Ljava/lang/String;

.field public static final URL_ERROR_MSG:Ljava/lang/String;

.field public static final URL_PATTERN_ERROR_CODE:Ljava/lang/String;

.field public static final URL_PATTERN_ERROR_MSG:Ljava/lang/String;

.field public static final URL_PATTERN_NOT_FOUND_ERROR_CODE:Ljava/lang/String;

.field public static final URL_PATTERN_NOT_FOUND_ERROR_MSG:Ljava/lang/String;

.field public static final WEBTASK_ERROR_CODE:Ljava/lang/String;

.field public static final WEBTASK_ERROR_MSG:Ljava/lang/String;

.field public static final WEB_SERVICE_ERROR_CODE:Ljava/lang/String;

.field public static final WEB_SERVICE_ERROR_MSG:Ljava/lang/String;

.field public static final ZIMID_ERROR_CODE:Ljava/lang/String;

.field public static final ZIMID_ERROR_MSG:Ljava/lang/String;

.field public static final ZIM_ID_KEY_ERROR_CODE:Ljava/lang/String;

.field public static final ZIM_ID_KEY_ERROR_MSG:Ljava/lang/String;

.field public static final ZIM_INIT_RESP_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "212573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->BIZ_DATA_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CAPTURE_SUCCESS:Ljava/lang/String;

    const-string v0, "212575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CLIENT_CFG_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CLIENT_CFG_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CONNECT_INPUT_PARAM_CHECK_FAIL_CODE:Ljava/lang/String;

    const-string v0, "212578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CONTEXT_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->CONTEXT_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->END_WEBTASK_ERROR:Ljava/lang/String;

    const-string v0, "212581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->FLOW_TYPE_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->FLOW_TYPE_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->HUMMERID_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->HUMMERID_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->INCORRECT_CLIENT_CONFIG:Ljava/lang/String;

    const-string v0, "212586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->INCORRECT_SERVER_TASK_NAME_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->INCORRECT_TASK_INDEX_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->INCORRECT_TASK_TYPE_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->INVALID_CANCEL_INDEX:Ljava/lang/String;

    const-string v0, "212590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->KEY_PARAM_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->NETWORK_BAD:Ljava/lang/String;

    const-string v0, "212592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->NETWORK_FAIL_MSG:Ljava/lang/String;

    const-string v0, "212593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->PARSE_CONFIG_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->PARSE_CONFIG_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->PUBLIC_KEY_NULL_ERROR:Ljava/lang/String;

    const-string v0, "212596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->REFLECTION_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->REFLECTION_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->RESULT_MAP_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->RPC_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->RPC_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->STATUS_CODE_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->UNDEFINED_STATUS_CODE_ERROR:Ljava/lang/String;

    const-string v0, "212603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_PATTERN_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_PATTERN_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_PATTERN_NOT_FOUND_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->URL_PATTERN_NOT_FOUND_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->WEBTASK_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->WEBTASK_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->WEB_SERVICE_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->WEB_SERVICE_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->ZIMID_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->ZIMID_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->ZIM_ID_KEY_ERROR_CODE:Ljava/lang/String;

    const-string v0, "212616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->ZIM_ID_KEY_ERROR_MSG:Ljava/lang/String;

    const-string v0, "212617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ap/zoloz/hummer/biz/HummerZCodeConstant;->ZIM_INIT_RESP_ERROR:Ljava/lang/String;

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
