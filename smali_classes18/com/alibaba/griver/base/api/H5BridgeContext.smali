.class public interface abstract Lcom/alibaba/griver/base/api/H5BridgeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# static fields
.field public static final INVALID_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/api/H5BridgeContext;->INVALID_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInvokeType()Ljava/lang/String;
.end method

.method public abstract sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end method

.method public abstract sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
.end method

.method public abstract sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z
.end method

.method public abstract sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract sendError(ILjava/lang/String;)V
.end method

.method public abstract sendError(Lcom/alibaba/griver/base/api/H5Event;Ljava/lang/Error;)Z
.end method

.method public abstract sendNoRigHtToInvoke()V
.end method

.method public abstract sendNoRigHtToInvoke4NewJSAPIPermission()V
.end method

.method public abstract sendNotGrantPermission()V
.end method

.method public abstract sendSuccess()V
.end method

.method public abstract sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5CallBack;)V
.end method

.method public abstract useCancel()V
.end method
