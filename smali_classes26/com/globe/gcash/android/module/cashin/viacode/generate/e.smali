.class public final synthetic Lcom/globe/gcash/android/module/cashin/viacode/generate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/e;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/viacode/generate/e;->a:Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;

    invoke-static {v0, p1, p2}, Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;->e(Lcom/globe/gcash/android/module/cashin/viacode/generate/GenerateBarcodeView;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
