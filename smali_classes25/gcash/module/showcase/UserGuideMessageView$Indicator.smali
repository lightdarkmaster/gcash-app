.class public Lgcash/module/showcase/UserGuideMessageView$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/showcase/UserGuideMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indicator"
.end annotation


# instance fields
.field public MID_HORIZONTAL_OFFSET:I

.field public offset:I

.field public position:Lgcash/module/showcase/UserGuideMessageView$IndicatorPosition;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgcash/module/showcase/UserGuideMessageView$Indicator;->MID_HORIZONTAL_OFFSET:I

    .line 6
    .line 7
    return-void
.end method
