.class public interface abstract Lcom/alibaba/ariver/websocket/WSConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_WS:Ljava/lang/String;

.field public static final SCHEME_WSS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "30787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/websocket/WSConstant;->SCHEME_WS:Ljava/lang/String;

    const-string v0, "30788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/websocket/WSConstant;->SCHEME_WSS:Ljava/lang/String;

    return-void
.end method
