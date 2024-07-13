.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field final a:Landroidx/camera/camera2/internal/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->a:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 10
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
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
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory$1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v3, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v3, v8, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_3

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-ne p2, v7, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v3, 0x1

    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 49
    .line 50
    if-ne p1, v3, :cond_6

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->setHDRnet(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v9, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 65
    .line 66
    sget-object v9, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v9}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    aget v2, v2, v9

    .line 81
    .line 82
    if-eq v2, v8, :cond_9

    .line 83
    .line 84
    if-eq v2, v7, :cond_8

    .line 85
    .line 86
    if-eq v2, v6, :cond_8

    .line 87
    .line 88
    if-eq v2, v5, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    if-ne p2, v7, :cond_a

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 v4, 0x2

    .line 103
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 116
    .line 117
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 118
    .line 119
    if-ne p1, v1, :cond_b

    .line 120
    .line 121
    sget-object v1, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->c:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-ne p1, v3, :cond_c

    .line 130
    .line 131
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->a:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->a:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplay()Landroid/view/Display;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 162
    .line 163
    if-ne p1, p2, :cond_d

    .line 164
    .line 165
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 166
    .line 167
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
