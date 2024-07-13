.class public Landroidx/camera/extensions/internal/PreviewConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/extensions/internal/VendorExtender;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const-string v0, "4657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->d:Landroidx/camera/core/impl/Config$Option;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
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
    iput p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->a:Landroidx/camera/extensions/internal/VendorExtender;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/Preview$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroidx/camera/core/Preview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/internal/VendorExtender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
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
    instance-of v0, p3, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/BasicVendorExtender;->getPreviewExtenderImpl()Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, Landroidx/camera/extensions/internal/PreviewConfigProvider$1;->a:[I

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    new-instance v2, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, p4, v3}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroidx/camera/extensions/internal/AdaptingPreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setCaptureProcessor(Landroidx/camera/core/impl/CaptureProcessor;)Landroidx/camera/core/Preview$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview$Builder;->setIsRgba8888SurfaceRequired(Z)Landroidx/camera/core/Preview$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    .line 57
    .line 58
    invoke-direct {v3, v0, p4, v2}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroidx/camera/extensions/internal/AdaptingRequestUpdateProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setImageInfoProcessor(Landroidx/camera/core/impl/ImageInfoProcessor;)Landroidx/camera/core/Preview$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;

    .line 71
    .line 72
    invoke-direct {v3, v0, p4, v2}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/VendorProcessor;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v2, v3

    .line 76
    :goto_1
    new-instance p4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    .line 77
    .line 78
    invoke-direct {p4, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;-><init>(Landroidx/camera/core/ExtendableBuilder;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 82
    .line 83
    new-array v1, v1, [Landroidx/camera/camera2/impl/CameraEventCallback;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;-><init>([Landroidx/camera/camera2/impl/CameraEventCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;->setCameraEventCallback(Landroidx/camera/camera2/impl/CameraEventCallbacks;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Extender;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/camera/core/Preview$Builder;->setUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/Preview$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p4, "4658"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 99
    .line 100
    const-string v0, "4659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-static {p4, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview$Builder;->setIsRgba8888SurfaceRequired(Z)Landroidx/camera/core/Preview$Builder;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    sget-object v0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->d:Landroidx/camera/core/impl/Config$Option;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p4, v0, p2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPreviewOutputResolutions()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/Preview$Builder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
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
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/PreviewConfig;
    .locals 4
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
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 3
    iget v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->c:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->a:Landroidx/camera/extensions/internal/VendorExtender;

    iget-object v3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/camera/extensions/internal/PreviewConfigProvider;->a(Landroidx/camera/core/Preview$Builder;ILandroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v0

    return-object v0
.end method
