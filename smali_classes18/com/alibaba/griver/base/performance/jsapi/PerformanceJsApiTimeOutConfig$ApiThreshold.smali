.class public Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig$ApiThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApiThreshold"
.end annotation


# instance fields
.field public apiName:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

.field public timeThreshold:J


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig$ApiThreshold;->this$0:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
