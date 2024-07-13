.class Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/Quirks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 36
    .line 37
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->j:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Z

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c:Landroidx/camera/core/impl/Quirks;

    .line 33
    .line 34
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 40
    .line 41
    return-void
.end method

.method static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAfMode()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    if-nez v3, :cond_7

    .line 82
    .line 83
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/4 p0, 0x0

    .line 113
    :goto_5
    if-nez p0, :cond_b

    .line 114
    .line 115
    sget-object p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/4 p0, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    :goto_6
    const/4 p0, 0x1

    .line 131
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "4034"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAeState()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "4035"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAfState()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "4036"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getAwbState()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "4037"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    .line 178
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_c
    return v0
.end method

.method static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_3
    return v1

    .line 18
    :cond_4
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_5
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_6
    return v0
.end method

.method private c(I)Z
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method static f(JLandroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
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
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(JLandroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public d(I)V
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

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:I

    return-void
.end method

.method public e(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
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
    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c:Landroidx/camera/core/impl/Quirks;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 15
    .line 16
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Z

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {p2, p4, p3, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    .line 55
    .line 56
    iget-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 57
    .line 58
    invoke-direct {p2, p4, p3, v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7, p1, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
