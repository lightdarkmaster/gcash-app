.class public interface abstract Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension$GriverMonitorConfigFetchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/common/monitor/GriverMonitorAnalyticsConfigExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GriverMonitorConfigFetchCallback"
.end annotation


# virtual methods
.method public abstract onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFetchSuccess(Lcom/alibaba/fastjson/JSONObject;)V
.end method
