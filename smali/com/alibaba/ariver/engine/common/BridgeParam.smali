.class public interface abstract Lcom/alibaba/ariver/engine/common/BridgeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_ID:Ljava/lang/String;

.field public static final FUNC:Ljava/lang/String;

.field public static final KEEP_CALLBACK:Ljava/lang/String;

.field public static final MSG_TYPE:Ljava/lang/String;

.field public static final PARAM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "19999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/BridgeParam;->CLIENT_ID:Ljava/lang/String;

    const-string v0, "20000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/BridgeParam;->FUNC:Ljava/lang/String;

    const-string v0, "20001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/BridgeParam;->KEEP_CALLBACK:Ljava/lang/String;

    const-string v0, "20002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/BridgeParam;->MSG_TYPE:Ljava/lang/String;

    const-string v0, "20003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/BridgeParam;->PARAM:Ljava/lang/String;

    return-void
.end method
