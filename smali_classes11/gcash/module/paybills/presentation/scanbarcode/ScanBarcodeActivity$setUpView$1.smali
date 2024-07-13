.class public final Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$setUpView$1;
.super Lme/dm7/barcodescanner/zbar/ZBarScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;->setUpView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$setUpView$1",
        "Lme/dm7/barcodescanner/zbar/ZBarScannerView;",
        "createViewFinderView",
        "Lme/dm7/barcodescanner/core/IViewFinder;",
        "context",
        "Landroid/content/Context;",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;)V
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
    iput-object p1, p0, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$setUpView$1;->this$0:Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected createViewFinderView(Landroid/content/Context;)Lme/dm7/barcodescanner/core/IViewFinder;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "115383"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$a;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$setUpView$1;->this$0:Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity$a;-><init>(Lgcash/module/paybills/presentation/scanbarcode/ScanBarcodeActivity;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
