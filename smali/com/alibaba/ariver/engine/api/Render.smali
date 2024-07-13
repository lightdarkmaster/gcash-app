.class public interface abstract Lcom/alibaba/ariver/engine/api/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/Render$CaptureRange;
    }
.end annotation


# static fields
.field public static final CAPTURE_RANGE_DOCUMENT:I = 0x1

.field public static final CAPTURE_RANGE_SCRREN:I = 0x2

.field public static final CAPTURE_RANGE_VIEWPORT:I


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getCapture(I)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentUri()Ljava/lang/String;
.end method

.method public abstract getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;
.end method

.method public abstract getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;
.end method

.method public abstract getPageId()I
.end method

.method public abstract getRenderBridge()Lcom/alibaba/ariver/engine/api/bridge/RenderBridge;
.end method

.method public abstract getRenderId()Ljava/lang/String;
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end method

.method public abstract hasTriggeredLoad()Z
.end method

.method public abstract init()V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract reload()V
.end method

.method public abstract reset()V
.end method

.method public abstract runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end method

.method public abstract setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
.end method

.method public abstract setTextSize(I)V
.end method

.method public abstract showErrorView(Landroid/view/View;)V
.end method

.method public abstract triggerSaveSnapshot()V
.end method
