.class public Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/MiniProgramLaunchableItem;
.super Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableCategory;",
            ">;"
        }
    .end annotation
.end field

.field public iconBadgeLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iconURL:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public isFavorite:Z

.field public isUsed:Z

.field public lastUsedTimestamp:J

.field public name:Ljava/lang/String;

.field public releaseVersion:Ljava/lang/String;

.field public slogan:Ljava/lang/String;

.field public spaceCode:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;-><init>()V

    return-void
.end method
