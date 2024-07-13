.class public abstract Lcom/huawei/location/activity/BaseApiTaskCall;
.super Lcom/huawei/location/router/BaseRouterTaskCallImpl;
.source "SourceFile"


# instance fields
.field protected errorCode:I

.field protected errorReason:Ljava/lang/String;

.field protected reportBuilder:Lcom/huawei/location/util/yn$yn;


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

    invoke-direct {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;-><init>()V

    new-instance v0, Lcom/huawei/location/util/yn$yn;

    invoke-direct {v0}, Lcom/huawei/location/util/yn$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string v0, "89011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    return-void
.end method
