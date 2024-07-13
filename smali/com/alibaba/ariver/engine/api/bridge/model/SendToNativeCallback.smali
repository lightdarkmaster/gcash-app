.class public interface abstract Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CODE:Ljava/lang/String;

.field public static final KEY_MESSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "20707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->KEY_CODE:Ljava/lang/String;

    const-string v0, "20708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->KEY_MESSAGE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
.end method
