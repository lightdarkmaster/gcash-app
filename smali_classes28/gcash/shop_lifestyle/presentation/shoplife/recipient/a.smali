.class public final synthetic Lgcash/shop_lifestyle/presentation/shoplife/recipient/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;)V
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

    iput-object p1, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/a;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
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

    iget-object v0, p0, Lgcash/shop_lifestyle/presentation/shoplife/recipient/a;->b:Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;

    invoke-static {v0, p1, p2}, Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;->j(Lgcash/shop_lifestyle/presentation/shoplife/recipient/ShopLifeRecipientFragment;Landroid/view/View;Z)V

    return-void
.end method
