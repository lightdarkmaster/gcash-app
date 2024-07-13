.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

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
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    neg-float v3, v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aget p1, p1, v4

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    mul-float v4, v1, v1

    .line 25
    .line 26
    mul-float v5, v3, v3

    .line 27
    .line 28
    add-float/2addr v4, v5

    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    mul-float p1, p1, p1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/16 v6, 0x168

    .line 37
    .line 38
    cmpl-float p1, v4, p1

    .line 39
    .line 40
    if-ltz p1, :cond_4

    .line 41
    .line 42
    neg-float p1, v3

    .line 43
    float-to-double v3, p1

    .line 44
    float-to-double v7, v1

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float p1, v3

    .line 50
    const v1, 0x42652ee1

    .line 51
    .line 52
    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    rsub-int/lit8 p1, p1, 0x5a

    .line 60
    .line 61
    :goto_0
    if-lt p1, v6, :cond_3

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x168

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-gez p1, :cond_5

    .line 67
    .line 68
    add-int/lit16 p1, p1, 0x168

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p1, -0x1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-wide/16 v7, 0xc8

    .line 89
    .line 90
    const/16 v4, 0x87

    .line 91
    .line 92
    const/16 v9, 0x2d

    .line 93
    .line 94
    if-le p1, v9, :cond_6

    .line 95
    .line 96
    if-lt p1, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    const/16 v10, 0x13b

    .line 99
    .line 100
    const/16 v11, 0xe1

    .line 101
    .line 102
    if-le p1, v11, :cond_8

    .line 103
    .line 104
    if-ge p1, v10, :cond_8

    .line 105
    .line 106
    :cond_7
    int-to-float p1, v3

    .line 107
    cmpl-float p1, v1, p1

    .line 108
    .line 109
    if-ltz p1, :cond_d

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-le p1, v4, :cond_9

    .line 145
    .line 146
    if-lt p1, v11, :cond_c

    .line 147
    .line 148
    :cond_9
    if-le p1, v10, :cond_a

    .line 149
    .line 150
    if-lt p1, v6, :cond_c

    .line 151
    .line 152
    :cond_a
    if-ltz p1, :cond_b

    .line 153
    .line 154
    if-le p1, v9, :cond_c

    .line 155
    .line 156
    :cond_b
    if-ne p1, v5, :cond_d

    .line 157
    .line 158
    :cond_c
    int-to-float p1, v3

    .line 159
    cmpg-float p1, v1, p1

    .line 160
    .line 161
    if-gtz p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    const-string v0, "225812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_2
    return-void
.end method
