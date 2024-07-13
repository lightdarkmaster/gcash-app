.class public abstract Landroidx/camera/view/video/OutputFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/video/ExperimentalVideo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/video/OutputFileOptions$Builder;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/view/video/Metadata;


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Landroidx/camera/view/video/Metadata;->builder()Landroidx/camera/view/video/Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/video/Metadata$Builder;->build()Landroidx/camera/view/video/Metadata;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/video/OutputFileOptions;->a:Landroidx/camera/view/video/Metadata;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 5
    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v1, Landroidx/camera/view/video/OutputFileOptions;->a:Landroidx/camera/view/video/Metadata;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/camera/view/video/OutputFileOptions$Builder;->a(Landroid/content/ContentResolver;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->e(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/camera/view/video/OutputFileOptions$Builder;->b(Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "4021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v1, Landroidx/camera/view/video/OutputFileOptions;->a:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/camera/view/video/OutputFileOptions$Builder;->d(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;

    invoke-direct {v0}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;-><init>()V

    sget-object v1, Landroidx/camera/view/video/OutputFileOptions;->a:Landroidx/camera/view/video/Metadata;

    invoke-virtual {v0, v1}, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/view/video/OutputFileOptions$Builder;->c(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
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

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
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

    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
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
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->a()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->b()Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method abstract a()Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract b()Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract c()Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract d()Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract e()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMetadata()Landroidx/camera/view/video/Metadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->c()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->d()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->a()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/ContentResolver;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->e()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->b()Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Landroidx/camera/core/VideoCapture$Metadata;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$Metadata;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/camera/view/video/OutputFileOptions;->getMetadata()Landroidx/camera/view/video/Metadata;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroidx/camera/view/video/Metadata;->getLocation()Landroid/location/Location;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/VideoCapture$Metadata;)Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
