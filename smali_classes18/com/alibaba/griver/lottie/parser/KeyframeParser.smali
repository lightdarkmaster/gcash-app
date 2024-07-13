.class Lcom/alibaba/griver/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field static NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v1, "240183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    const-string v2, "240184"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const-string v3, "240185"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    const-string v4, "240186"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const-string v5, "240187"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    const-string v6, "240188"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    const-string v7, "240189"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    .line 22
    const-string v8, "240190"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 33
    .line 34
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

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
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
    const-class v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method static parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;Lcom/alibaba/griver/lottie/LottieComposition;FLcom/alibaba/griver/lottie/parser/ValueParser;Z)Lcom/alibaba/griver/lottie/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            "F",
            "Lcom/alibaba/griver/lottie/parser/ValueParser<",
            "TT;>;Z)",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/parser/ValueParser;)Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/parser/ValueParser;)Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static parseKeyframe(Lcom/alibaba/griver/lottie/LottieComposition;Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/parser/ValueParser;)Lcom/alibaba/griver/lottie/value/Keyframe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/LottieComposition;",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alibaba/griver/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v10, v6

    .line 12
    move-object v11, v10

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    sget-object v7, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->NAMES:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->selectName(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/alibaba/griver/lottie/parser/ValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/alibaba/griver/lottie/parser/ValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-float v8, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endObject()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    move-object v6, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v3, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    neg-float p3, p2

    .line 98
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    const/high16 v1, -0x3d380000    # -100.0f

    .line 107
    .line 108
    const/high16 v2, 0x42c80000    # 100.0f

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    iget p1, v4, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    invoke-static {p1, p3, p2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget p1, v4, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    invoke-static {p3, v1, v2, p1}, Lcom/alibaba/griver/lottie/utils/Utils;->hashFor(FFFF)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_6
    iget p3, v3, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    div-float/2addr p3, p2

    .line 161
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    div-float/2addr v0, p2

    .line 164
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    div-float/2addr v1, p2

    .line 167
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    div-float/2addr v2, p2

    .line 170
    invoke-static {p3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_7
    move-object v7, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-object p1, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    move-object v7, p1

    .line 187
    :goto_1
    new-instance p1, Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v3, p1

    .line 191
    move-object v4, p0

    .line 192
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Lcom/alibaba/griver/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 196
    .line 197
    iput-object v11, p1, Lcom/alibaba/griver/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 198
    .line 199
    return-object p1

    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;FLcom/alibaba/griver/lottie/parser/ValueParser;)Lcom/alibaba/griver/lottie/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/alibaba/griver/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/alibaba/griver/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-interface {p2, p0, p1}, Lcom/alibaba/griver/lottie/parser/ValueParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/alibaba/griver/lottie/value/Keyframe;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/alibaba/griver/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
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
    sget-object v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
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
    const-class v0, Lcom/alibaba/griver/lottie/parser/KeyframeParser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
