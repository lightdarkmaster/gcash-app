.class public final Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;


# instance fields
.field private mDebug:I

.field private mMainProcess:I


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;

    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;-><init>()V

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;

    return-void
.end method

.method private constructor <init>()V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mDebug:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isDebug()Z
    .locals 2

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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mDebug:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mDebug:I

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mDebug:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public isMainProcess()Z
    .locals 2

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
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mMainProcess:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mMainProcess:I

    .line 11
    .line 12
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/utils/RuntimeConstants;->mMainProcess:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method
