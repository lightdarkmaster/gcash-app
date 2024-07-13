.class public interface abstract Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation


# virtual methods
.method public abstract addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract registerReceiever(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract unregisterReceiver(Landroid/content/BroadcastReceiver;)V
.end method
