.class public final synthetic Lgcash/module/paybills/presentation/receipt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lgcash/module/paybills/presentation/receipt/ReceiptActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/paybills/presentation/receipt/ReceiptActivity;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/receipt/b;->a:Lgcash/module/paybills/presentation/receipt/ReceiptActivity;

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

    iget-object v0, p0, Lgcash/module/paybills/presentation/receipt/b;->a:Lgcash/module/paybills/presentation/receipt/ReceiptActivity;

    invoke-static {v0, p1, p2}, Lgcash/module/paybills/presentation/receipt/ReceiptActivity;->w(Lgcash/module/paybills/presentation/receipt/ReceiptActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
