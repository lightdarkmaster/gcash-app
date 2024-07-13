.class public Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/StageAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appSlogan:Ljava/lang/String;

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/CategoryInfo;",
            ">;"
        }
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

.field public status:Ljava/lang/String;


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
