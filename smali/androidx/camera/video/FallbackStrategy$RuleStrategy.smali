.class abstract Landroidx/camera/video/FallbackStrategy$RuleStrategy;
.super Landroidx/camera/video/FallbackStrategy;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FallbackStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RuleStrategy"
.end annotation


# direct methods
.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/FallbackStrategy;-><init>(Landroidx/camera/video/FallbackStrategy$1;)V

    return-void
.end method


# virtual methods
.method abstract a()Landroidx/camera/video/Quality;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract b()I
.end method
