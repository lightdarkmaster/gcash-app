.class public interface abstract Lcom/alibaba/ariver/console/DebugConsolePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# virtual methods
.method public abstract isDebugPanelExists()Z
.end method

.method public abstract removeConsoleView()V
.end method

.method public abstract sendMsgToConsoleView(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract showToggleButton(Z)V
.end method

.method public abstract toggleConsoleView()V
.end method
