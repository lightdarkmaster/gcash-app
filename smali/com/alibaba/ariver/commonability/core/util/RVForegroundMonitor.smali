.class public interface abstract Lcom/alibaba/ariver/commonability/core/util/RVForegroundMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/util/RVForegroundMonitor$ForegroundListener;
    }
.end annotation


# virtual methods
.method public abstract isForeground(Landroid/content/Context;)Z
.end method

.method public abstract registerListener(Lcom/alibaba/ariver/commonability/core/util/RVForegroundMonitor$ForegroundListener;)V
.end method

.method public abstract unregisterListener(Lcom/alibaba/ariver/commonability/core/util/RVForegroundMonitor$ForegroundListener;)V
.end method
