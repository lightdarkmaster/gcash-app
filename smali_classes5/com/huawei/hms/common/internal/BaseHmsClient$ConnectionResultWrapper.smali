.class public final Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionResultWrapper"
.end annotation


# instance fields
.field private connectionResult:Lcom/huawei/hms/api/ConnectionResult;

.field private request:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->request:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->connectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;
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

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->connectionResult:Lcom/huawei/hms/api/ConnectionResult;

    return-object v0
.end method

.method public getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
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

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->request:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    return-object v0
.end method
