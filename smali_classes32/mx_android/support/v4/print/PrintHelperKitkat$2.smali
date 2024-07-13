.class Lmx_android/support/v4/print/PrintHelperKitkat$2;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

.field final synthetic val$callback:Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

.field final synthetic val$fittingMode:I

.field final synthetic val$imageFile:Landroid/net/Uri;

.field final synthetic val$jobName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx_android/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iput-object p2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    iput-object p3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    iput-object p4, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$callback:Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    iput p5, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$100(Lmx_android/support/v4/print/PrintHelperKitkat$2;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Lmx_android/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    return-void
.end method

.method private cancelLoad()V
    .locals 3

    .line 386
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    invoke-static {v0}, Lmx_android/support/v4/print/PrintHelperKitkat;->access$300(Lmx_android/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iget-object v1, v1, Lmx_android/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iget-object v1, v1, Lmx_android/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 389
    iget-object v1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    const/4 v2, 0x0

    iput-object v2, v1, Lmx_android/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 391
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 396
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 397
    invoke-direct {p0}, Lmx_android/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    .line 398
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 401
    :cond_0
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$callback:Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0}, Lmx_android/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    :cond_1
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 315
    iput-object p2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 317
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 318
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 322
    :cond_0
    iget-object p5, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    .line 323
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 327
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 328
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 332
    :cond_1
    new-instance p5, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;-><init>(Lmx_android/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {p5, p1}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 410
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object p3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iget-object p3, p3, Lmx_android/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    invoke-direct {p1, p3, v0}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    const/4 p3, 0x1

    .line 414
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    .line 415
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 418
    iget-object v2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iget-object v3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    invoke-static {v2, v3, v4, v1, v5}, Lmx_android/support/v4/print/PrintHelperKitkat;->access$000(Lmx_android/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 425
    invoke-virtual {p1, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1, v0}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    new-array p3, p3, [Landroid/print/PageRange;

    const/4 v0, 0x0

    .line 432
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v1, p3, v0

    invoke-virtual {p4, p3}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    const-string v0, "PrintHelperKitkat"

    const-string v1, "Error writing printed content"

    .line 436
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    invoke-virtual {p4, v4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :goto_0
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    if-eqz p2, :cond_0

    .line 445
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    return-void

    :catchall_0
    move-exception p3

    .line 441
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    if-eqz p2, :cond_1

    .line 445
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 448
    :catch_2
    :cond_1
    throw p3
.end method
