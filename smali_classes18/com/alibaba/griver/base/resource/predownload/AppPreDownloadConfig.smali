.class public Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;
    }
.end annotation


# instance fields
.field public appInfoAvailableTime:J

.field public availableExpiredTime:J

.field public configUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;",
            ">;"
        }
    .end annotation
.end field

.field public disableUpdateOnAMCS:Z

.field public enabled:Z

.field public maxConcurrentCount:I

.field public maxTopAppPreCount:I

.field public topAppOpenTime:J

.field public updateAppInfoInterval:J


# direct methods
.method public constructor <init>()V
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->configUnits:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->enabled:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxConcurrentCount:I

    .line 16
    .line 17
    const-wide/32 v1, 0x141e0

    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->availableExpiredTime:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->disableUpdateOnAMCS:Z

    .line 23
    .line 24
    const-wide/32 v1, 0x15180

    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->updateAppInfoInterval:J

    .line 28
    .line 29
    const-wide/32 v1, 0xd2f00

    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->appInfoAvailableTime:J

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxTopAppPreCount:I

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->topAppOpenTime:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getAppInfoAvailableTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->appInfoAvailableTime:J

    return-wide v0
.end method

.method public getAvailableExpiredTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->availableExpiredTime:J

    return-wide v0
.end method

.method public getConfigUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->configUnits:Ljava/util/List;

    return-object v0
.end method

.method public getMaxConcurrentCount()I
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

    iget v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxConcurrentCount:I

    return v0
.end method

.method public getMaxTopAppPreCount()I
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

    iget v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxTopAppPreCount:I

    return v0
.end method

.method public getTopAppOpenTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->topAppOpenTime:J

    return-wide v0
.end method

.method public getUpdateAppInfoInterval()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->updateAppInfoInterval:J

    return-wide v0
.end method

.method public isDisableUpdateOnAMCS()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->disableUpdateOnAMCS:Z

    return v0
.end method

.method public isEnabled()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->enabled:Z

    return v0
.end method

.method public setAppInfoAvailableTime(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->appInfoAvailableTime:J

    return-void
.end method

.method public setAvailableExpiredTime(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->availableExpiredTime:J

    return-void
.end method

.method public setConfigUnits(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->configUnits:Ljava/util/List;

    return-void
.end method

.method public setDisableUpdateOnAMCS(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->disableUpdateOnAMCS:Z

    return-void
.end method

.method public setEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->enabled:Z

    return-void
.end method

.method public setMaxConcurrentCount(I)V
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

    iput p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxConcurrentCount:I

    return-void
.end method

.method public setMaxTopAppPreCount(I)V
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

    iput p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->maxTopAppPreCount:I

    return-void
.end method

.method public setTopAppOpenTime(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->topAppOpenTime:J

    return-void
.end method

.method public setUpdateAppInfoInterval(J)V
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

    iput-wide p1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->updateAppInfoInterval:J

    return-void
.end method
