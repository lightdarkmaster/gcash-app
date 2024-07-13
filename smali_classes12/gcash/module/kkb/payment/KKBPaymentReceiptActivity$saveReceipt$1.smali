.class public final Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->saveReceipt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "kkb_prodRelease"
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
.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

.field final synthetic d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;Ljava/io/File;)V
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
    iput-object p1, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->e:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getWrapper_kkb_receipt(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getWrapper_kkb_receipt(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 25
    .line 26
    invoke-static {v3}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getWrapper_kkb_receipt(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getBitmapFromView(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getAvailableSpaceInBytes(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->e:Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->d:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$getTvPayeeName(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v0, v2, v3}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$saveBitmap(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity$saveReceipt$1;->c:Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;->access$showStorageLimitDialog(Lgcash/module/kkb/payment/KKBPaymentReceiptActivity;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
