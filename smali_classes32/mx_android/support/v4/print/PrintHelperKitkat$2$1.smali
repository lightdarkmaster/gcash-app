.class Lmx_android/support/v4/print/PrintHelperKitkat$2$1;
.super Landroid/os/AsyncTask;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/print/PrintHelperKitkat$2;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Lmx_android/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iput-object p2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p5, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 350
    :try_start_0
    iget-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iget-object p1, p1, Lmx_android/support/v4/print/PrintHelperKitkat$2;->this$0:Lmx_android/support/v4/print/PrintHelperKitkat;

    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iget-object v0, v0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    const/16 v1, 0xdac

    invoke-static {p1, v0, v1}, Lmx_android/support/v4/print/PrintHelperKitkat;->access$200(Lmx_android/support/v4/print/PrintHelperKitkat;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 380
    iget-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    const/4 v0, 0x0

    iput-object v0, p1, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 359
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iput-object p1, v0, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 362
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iget-object v1, v1, Lmx_android/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 366
    iget-object v2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iget-object v3, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 368
    iget-object v2, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 373
    :goto_0
    iget-object p1, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->this$1:Lmx_android/support/v4/print/PrintHelperKitkat$2;

    iput-object v0, p1, Lmx_android/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 337
    iget-object v0, p0, Lmx_android/support/v4/print/PrintHelperKitkat$2$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;

    invoke-direct {v1, p0}, Lmx_android/support/v4/print/PrintHelperKitkat$2$1$1;-><init>(Lmx_android/support/v4/print/PrintHelperKitkat$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
