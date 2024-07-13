.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
