.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;
.super Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecurityListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter<",
        "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;",
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/verifyidentity/base/adapter/ListViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;I)V
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
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_left:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_status:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_left:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->tv_status:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->getContentTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->red_point:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;->getRedDot()Ljava/lang/String;

    move-result-object v0

    const-string v1, "202948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p3, Lcom/alipay/mobile/verifyidentity/business/security/R$id;->rl_item:I

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter$1;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p2, Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityListActivity$SecurityListAdapter;->convert(Lcom/alipay/mobile/verifyidentity/base/adapter/ViewHolder;Lcom/alipay/mobile/verifyidentity/business/securitycommon/bean/MenuItem;I)V

    return-void
.end method
