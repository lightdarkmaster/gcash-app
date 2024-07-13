.class Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/widget/ScrollView;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->a(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->b:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->b:Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v1, v3, v4}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->b(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v5, v1

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 51
    .line 52
    iget-object v3, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->c:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v1}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->d(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lgcash/module/payqr/qr/rqr/transaction/State;

    .line 63
    .line 64
    invoke-virtual {v4}, Lgcash/module/payqr/qr/rqr/transaction/State;->getMerchantName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v0, v3, v4}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->e(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 73
    .line 74
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->f(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/common/android/application/util/Command;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction$a;->d:Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;

    .line 82
    .line 83
    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;->g(Lgcash/module/payqr/qr/rqr/transaction/CommandSaveTransaction;)Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lgcash/module/payqr/qr/rqr/transaction/ViewWrapper;->getmReceiptLayout()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
