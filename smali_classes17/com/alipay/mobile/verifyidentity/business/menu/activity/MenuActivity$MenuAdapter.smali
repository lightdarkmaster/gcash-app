.class Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;
.super Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter<",
        "Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;",
            ">;I)V"
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;I)V
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

    .line 2
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_3

    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->line:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->line:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    sget v0, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lcom/alipay/mobile/verifyidentity/business/menu/R$id;->rl_select:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Ljava/lang/Object;I)V
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
    check-cast p2, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$MenuAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/menu/activity/MenuActivity$RadioBean;I)V

    return-void
.end method
