.class public abstract Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;
.super Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppTitleFavoriteStatus;,
        Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    }
.end annotation


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

    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canShowTitle()Z
.end method

.method public abstract getAppFavoriteStatus()I
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation
.end method

.method public abstract getAppTitleFavoriteStatus()I
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppTitleFavoriteStatus;
    .end annotation
.end method
