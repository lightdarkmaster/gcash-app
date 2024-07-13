.class Landroidx/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper;->g(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/print/PrintAttributes;

.field final synthetic e:I

.field final synthetic f:Landroid/os/ParcelFileDescriptor;

.field final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic h:Landroidx/print/PrintHelper;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
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

    iput-object p1, p0, Landroidx/print/PrintHelper$1;->h:Landroidx/print/PrintHelper;

    iput-object p2, p0, Landroidx/print/PrintHelper$1;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$1;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroidx/print/PrintHelper$1;->d:Landroid/print/PrintAttributes;

    iput p6, p0, Landroidx/print/PrintHelper$1;->e:I

    iput-object p7, p0, Landroidx/print/PrintHelper$1;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroidx/print/PrintHelper$1;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8

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
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/print/PrintHelper$1;->h:Landroidx/print/PrintHelper;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/print/PrintHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->b:Landroid/print/PrintAttributes;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/print/PrintHelper$1;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->b:Landroid/print/PrintAttributes;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Landroidx/print/PrintHelper;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->a:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-boolean v4, Landroidx/print/PrintHelper;->h:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/print/PrintHelper$1;->h:Landroidx/print/PrintHelper;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/print/PrintHelper;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/print/PrintHelper$1;->d:Landroid/print/PrintAttributes;

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 98
    .line 99
    .line 100
    move-object v2, v6

    .line 101
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v7, p0, Landroidx/print/PrintHelper$1;->e:I

    .line 110
    .line 111
    invoke-static {v5, v6, v2, v7}, Landroidx/print/PrintHelper;->c(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->a:Landroid/os/CancellationSignal;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_6
    :try_start_4
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->c:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eq v1, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0

    .line 168
    :cond_8
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/print/PrintHelper$1;->f:Landroid/os/ParcelFileDescriptor;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    :catch_1
    :cond_9
    :try_start_8
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->c:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-eq v1, p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    .line 210
    .line 211
    :catch_2
    :cond_b
    :try_start_a
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->c:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eq v1, p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    .line 217
    .line 218
    :cond_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    return-object p1
.end method

.method protected b(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/print/PageRange;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
