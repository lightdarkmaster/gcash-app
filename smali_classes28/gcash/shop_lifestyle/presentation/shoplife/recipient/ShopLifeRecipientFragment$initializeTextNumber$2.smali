.class public final Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/ContactEditText$INumberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2",
        "Lgcash/common_presentation/custom/ContactEditText$INumberListener;",
        "onInvalidNumber",
        "",
        "onValidNumber",
        "shop-lifestyle_prodRelease"
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
.field final synthetic a:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;


# direct methods
.method constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;)V
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
    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2;->a:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidNumber()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2;->a:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;->setContactName(Ljava/lang/String;)V

    return-void
.end method

.method public onValidNumber()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2;->a:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    invoke-static {v0}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;->access$getPresenter(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;)Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment$initializeTextNumber$2;->a:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    invoke-static {v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;->access$getTxt_number(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;)Lgcash/common_presentation/custom/ContactEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientContract$Presenter;->setMobileNumber(Ljava/lang/String;)V

    return-void
.end method
