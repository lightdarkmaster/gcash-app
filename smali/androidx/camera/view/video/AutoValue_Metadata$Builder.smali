.class final Landroidx/camera/view/video/AutoValue_Metadata$Builder;
.super Landroidx/camera/view/video/Metadata$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/video/AutoValue_Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/location/Location;


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

    invoke-direct {p0}, Landroidx/camera/view/video/Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/view/video/Metadata;
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

    new-instance v0, Landroidx/camera/view/video/AutoValue_Metadata;

    iget-object v1, p0, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->a:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/view/video/AutoValue_Metadata;-><init>(Landroid/location/Location;Landroidx/camera/view/video/AutoValue_Metadata$1;)V

    return-object v0
.end method

.method public setLocation(Landroid/location/Location;)Landroidx/camera/view/video/Metadata$Builder;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_Metadata$Builder;->a:Landroid/location/Location;

    return-object p0
.end method
