.class Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;->c(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery$1;->a:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
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

    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery$1;->a:Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;

    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;->a(Lcom/globe/gcash/android/module/cashin/barcode/confirmation/CommandSaveBarcodeImageToGallery;)Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    return-void
.end method
