.class public final Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "ly/img/android/pesdk/utils/ThreadUtilsKt$ReplaceRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
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
.field final synthetic c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V
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
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
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
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$backgroundWatch$1$contentInfo$1;

    .line 4
    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$backgroundWatch$1$contentInfo$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_3

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->c()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    sget-boolean v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->ANIMATE_GIF:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 44
    .line 45
    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getProduct$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/IMGLYProduct;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lly/img/android/IMGLYProduct;->PESDK:Lly/img/android/IMGLYProduct;

    .line 50
    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 58
    .line 59
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStateful()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 71
    .line 72
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v1, v10

    .line 87
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v0, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 95
    .line 96
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->createStateListDrawable(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x6

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v1, v10

    .line 111
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;

    .line 116
    .line 117
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->e()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    iget v5, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 125
    .line 126
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 127
    .line 128
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v7, v5, v1, v3, v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ[I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v1, v10

    .line 143
    move v3, v0

    .line 144
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$special$$inlined$ReplaceRunnable$default$1;->c:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method
