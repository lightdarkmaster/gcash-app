.class public final Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/product_subscription/BuyOrderView;->textWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/module/investment/product_subscription/BuyOrderView$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "module-investment_prodRelease"
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
.field final synthetic b:Lgcash/module/investment/product_subscription/BuyOrderView;


# direct methods
.method constructor <init>(Lgcash/module/investment/product_subscription/BuyOrderView;)V
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
    iput-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->access$getImgCurrency$p(Lgcash/module/investment/product_subscription/BuyOrderView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget v0, Lgcash/module/investment/R$drawable;->ic_peso_sign_blue:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->getAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/module/investment/product_subscription/BuyOrderView;->getGCashAmount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 27
    .line 28
    invoke-static {v1}, Lgcash/module/investment/product_subscription/BuyOrderView;->access$getIsFromFirstBuy(Lgcash/module/investment/product_subscription/BuyOrderView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgcash/module/investment/product_subscription/BuyOrderView;->getMinimumAmount()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 42
    .line 43
    invoke-static {v1}, Lgcash/module/investment/product_subscription/BuyOrderView;->access$getTopUpAmount(Lgcash/module/investment/product_subscription/BuyOrderView;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->hideView()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float v2, v2, v1

    .line 71
    .line 72
    if-gez v2, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->showView()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v1, v2, v1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->defaultView()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-lez p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->defaultMainView()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget-object p1, p0, Lgcash/module/investment/product_subscription/BuyOrderView$textWatcher$1;->b:Lgcash/module/investment/product_subscription/BuyOrderView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgcash/module/investment/product_subscription/BuyOrderView;->defaultView()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
