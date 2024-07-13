.class public Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEResponse;,
        Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant$RVEHost;
    }
.end annotation


# static fields
.field public static final API_NOT_FOUND_ERROR_MSG:Ljava/lang/String;

.field public static final RVE_BIZ_PROVIDER:Ljava/lang/String;

.field public static final RVE_BIZ_PROVIDER_IMPL:Ljava/lang/String;

.field public static final TA_EXTHUB_API_CONFIG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "19354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;->API_NOT_FOUND_ERROR_MSG:Ljava/lang/String;

    const-string v0, "19355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;->RVE_BIZ_PROVIDER:Ljava/lang/String;

    const-string v0, "19356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;->RVE_BIZ_PROVIDER_IMPL:Ljava/lang/String;

    const-string v0, "19357"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/ariverexthub/api/constant/RVEConstant;->TA_EXTHUB_API_CONFIG:Ljava/lang/String;

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
