.class public Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "239699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

.method public static decodeBitmap(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object v2

    .line 5
    invoke-static {v2, p1, p2}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->doImageDecodeProcess(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)V

    .line 6
    iput-object p2, v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->srcInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 7
    iput p2, v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "239700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239701"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239702"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239703"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "239704"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static decodeBitmap([BLcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    if-eqz p0, :cond_2

    .line 13
    array-length v3, p0

    if-lez v3, :cond_2

    .line 14
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo([B)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v2

    .line 15
    invoke-static {p0, v2, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeByteArray([BLcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object v3

    .line 16
    invoke-static {v3, p1, v2}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->doImageDecodeProcess(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)V

    .line 17
    iput-object v2, v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->srcInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 18
    iput v3, v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "239705"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239706"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239707"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "239708"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "239709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static doImageDecodeProcess(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)V
    .locals 11

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "239710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "239711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "239712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "239713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->isSuccess()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget p2, p2, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-gtz p2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    iput v9, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    new-instance v10, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :cond_4
    int-to-float p1, p2

    .line 82
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    if-ge p1, v2, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v8, 0x1

    .line 102
    move-object v2, v0

    .line 103
    move-object v7, v10

    .line 104
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v9, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 109
    .line 110
    iput-object p1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catchall_0
    move-exception p1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "239714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "239715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 164
    .line 165
    .line 166
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 167
    .line 168
    int-to-double v4, p2

    .line 169
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float p1, v2

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    mul-float v2, v2, p1

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    cmpl-float v2, v2, v3

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    mul-float v2, v2, p1

    .line 192
    .line 193
    cmpl-float v2, v2, v3

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "239716"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "239717"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move p1, p2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    iget-object p0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    return-void
.end method
