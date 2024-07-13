.class public final Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerConfig(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "ly/img/android/pesdk/utils/ThreadUtilsKt$SequenceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

.field final synthetic d:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
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
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$getStickerConfigChangeLock$p(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->d:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$unwrapChildToParent(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 19
    .line 20
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 44
    .line 45
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ne v6, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-eq v2, v4, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_5
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 74
    .line 75
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$onDetached(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 79
    .line 80
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$getLayerCreationLock$p$s2046814258(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 88
    .line 89
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$resetLayer(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerConfigValue(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 98
    .line 99
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v4}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$setVariantCount$p(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 107
    .line 108
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getVariant()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    rem-int/2addr v4, v1

    .line 117
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariant(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 123
    .line 124
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$getLayerCreationLock$p$s2046814258(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 132
    .line 133
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$onAttached(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;->c:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 137
    .line 138
    const-string v2, "190900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-static {v1, v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
