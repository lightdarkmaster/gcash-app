.class public Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;
.super Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeContext"
.end annotation


# instance fields
.field public jsapiName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;-><init>()V

    return-void
.end method
