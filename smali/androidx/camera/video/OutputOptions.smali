.class public abstract Landroidx/camera/video/OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/OutputOptions$OutputOptionsInternal;,
        Landroidx/camera/video/OutputOptions$Builder;
    }
.end annotation


# static fields
.field public static final FILE_SIZE_UNLIMITED:I


# instance fields
.field private final a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;


# direct methods
.method constructor <init>(Landroidx/camera/video/OutputOptions$OutputOptionsInternal;)V
    .locals 1
    .param p1    # Landroidx/camera/video/OutputOptions$OutputOptionsInternal;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFileSizeLimit()J
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

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
