.class abstract Landroidx/camera/video/OutputOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/OutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/video/OutputOptions;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;)V
    .locals 2
    .param p1    # Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder<",
            "*>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/OutputOptions$Builder;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setFileSizeLimit(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
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

    iget-object v0, p0, Landroidx/camera/video/OutputOptions$Builder;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;->a(J)Ljava/lang/Object;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")TB;"
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    cmpl-double v6, v0, v2

    .line 15
    .line 16
    if-ltz v6, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v6, v0, v2

    .line 28
    .line 29
    if-gtz v6, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "3955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v6, v0, v2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v6, v0, v2

    .line 62
    .line 63
    if-gtz v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    const-string v0, "3956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {v4, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/OutputOptions$Builder;->a:Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal$Builder;->b(Landroid/location/Location;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
