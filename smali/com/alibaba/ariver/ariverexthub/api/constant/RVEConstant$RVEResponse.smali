.class public Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RVEResponse"
.end annotation


# static fields
.field public static final API_HANDLER_FORBIDDEN_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_INSTANCE_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_INVALID_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_NONE_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_NOT_HANDLED_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_NOT_IMPLEMENTED_ERROR_MSG:Ljava/lang/String;

.field public static final API_HANDLER_UNKNOWN_ERROR_MSG:Ljava/lang/String;

.field public static final ERROR_KEY:Ljava/lang/String;

.field public static final ERROR_MSG_KEY:Ljava/lang/String;

.field public static final SUCCESS_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "19039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_FORBIDDEN_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_INSTANCE_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_INVALID_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_NONE_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_NOT_HANDLED_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_NOT_IMPLEMENTED_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->API_HANDLER_UNKNOWN_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->ERROR_KEY:Ljava/lang/String;

    const-string v0, "19047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->ERROR_MSG_KEY:Ljava/lang/String;

    const-string v0, "19048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;->SUCCESS_KEY:Ljava/lang/String;

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
