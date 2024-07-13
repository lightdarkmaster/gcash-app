.class public Landroidx/camera/camera2/internal/DisplayInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final d:Landroid/util/Size;

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Landroidx/camera/camera2/internal/DisplayInfoManager;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile b:Landroid/util/Size;

.field private final c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->d:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 13
    .line 14
    const-string v0, "2668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->a:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    return-void
.end method

.method private a()Landroid/util/Size;
    .locals 5

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
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int v0, v0, v2

    .line 47
    .line 48
    sget-object v2, Landroidx/camera/camera2/internal/DisplayInfoManager;->d:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-int v3, v3, v4

    .line 59
    .line 60
    if-le v0, v3, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->c:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->getMaxPreviewResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;
    .locals 2
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->f:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method b()Landroid/util/Size;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method

.method c()V
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

    invoke-direct {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->b:Landroid/util/Size;

    return-void
.end method

.method public getMaxSizeDisplay()Landroid/view/Display;
    .locals 10
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    array-length v1, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v3, :cond_3

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    mul-int v9, v8, v7

    .line 41
    .line 42
    if-le v9, v5, :cond_3

    .line 43
    .line 44
    mul-int v8, v8, v7

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    move v5, v8

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz v4, :cond_5

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "2669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
