.class public Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension$RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/common/bridge/GriverHttpRequestAPIExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestContext"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appType:Lcom/alibaba/griver/api/appinfo/GriverAppTypeEnum;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
