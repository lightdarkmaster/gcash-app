.class public Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/CDPLaunchableItem;
.super Lcom/iap/ac/android/acs/plugin/biz/region/stageinfo/repository/outter/LaunchableItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
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
