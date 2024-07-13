.class public Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_TAG:Ljava/lang/String;

.field public static final ARIVER_BUNDLE_NAME:Ljava/lang/String;

.field public static final ARIVER_TAG:Ljava/lang/String;

.field public static final ENGINE_TAG:Ljava/lang/String;

.field public static final EXTHUB_BUNDLE_NAME:Ljava/lang/String;

.field public static final EXTHUB_TAG:Ljava/lang/String;

.field public static final INTEGRATION_TAG:Ljava/lang/String;

.field public static final JSAPI_COUNT:Ljava/lang/String;

.field public static final JSAPI_ENALBE_REMOTE:Ljava/lang/String;

.field public static final KERNEL_TAG:Ljava/lang/String;

.field public static final KEY_INSTANCE_TYPE:Ljava/lang/String;

.field public static final KEY_NEBULA:Ljava/lang/String;

.field public static final RV_Extension_invoke_:Ljava/lang/String;

.field public static final RV_JSAPI_Dispatch_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "24711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->APP_TAG:Ljava/lang/String;

    const-string v0, "24712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->ARIVER_BUNDLE_NAME:Ljava/lang/String;

    const-string v0, "24713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->ARIVER_TAG:Ljava/lang/String;

    const-string v0, "24714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->ENGINE_TAG:Ljava/lang/String;

    const-string v0, "24715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->EXTHUB_BUNDLE_NAME:Ljava/lang/String;

    const-string v0, "24716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->EXTHUB_TAG:Ljava/lang/String;

    const-string v0, "24717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->INTEGRATION_TAG:Ljava/lang/String;

    const-string v0, "24718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->JSAPI_COUNT:Ljava/lang/String;

    const-string v0, "24719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->JSAPI_ENALBE_REMOTE:Ljava/lang/String;

    const-string v0, "24720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->KERNEL_TAG:Ljava/lang/String;

    const-string v0, "24721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->KEY_INSTANCE_TYPE:Ljava/lang/String;

    const-string v0, "24722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->KEY_NEBULA:Ljava/lang/String;

    const-string v0, "24723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->RV_Extension_invoke_:Ljava/lang/String;

    const-string v0, "24724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/common/utils/ExtHubConstants;->RV_JSAPI_Dispatch_:Ljava/lang/String;

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
