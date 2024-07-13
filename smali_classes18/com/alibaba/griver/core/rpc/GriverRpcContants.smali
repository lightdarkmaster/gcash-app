.class public Lcom/alibaba/griver/core/rpc/GriverRpcContants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_CAN_DECODE_ROUTE:Ljava/lang/String;

.field public static final APP_CODEC_ROUTE:Ljava/lang/String;

.field public static final AP_CODEC_URL:Ljava/lang/String;

.field public static final FETCH_APP_LIST:Ljava/lang/String;

.field public static final GET_ABOUT_INFO:Ljava/lang/String;

.field public static final SEARCH_APP_LIST_BY_KEYWORD:Ljava/lang/String;

.field public static final SHARE_SHORTEN_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->APP_CAN_DECODE_ROUTE:Ljava/lang/String;

    const-string v0, "235775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->APP_CODEC_ROUTE:Ljava/lang/String;

    const-string v0, "235776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->AP_CODEC_URL:Ljava/lang/String;

    const-string v0, "235777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->FETCH_APP_LIST:Ljava/lang/String;

    const-string v0, "235778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->GET_ABOUT_INFO:Ljava/lang/String;

    const-string v0, "235779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->SEARCH_APP_LIST_BY_KEYWORD:Ljava/lang/String;

    const-string v0, "235780"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/rpc/GriverRpcContants;->SHARE_SHORTEN_URL:Ljava/lang/String;

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
