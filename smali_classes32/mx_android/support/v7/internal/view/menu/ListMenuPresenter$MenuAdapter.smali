.class Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mExpandedIndex:I

.field final synthetic this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 226
    iput p1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    .line 229
    invoke-virtual {p0}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    return-void
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 267
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v1, v1, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 274
    iput v3, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 279
    iput v0, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 233
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->access$000(Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 235
    iget v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;
    .locals 2

    .line 242
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v0, v0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->access$000(Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;)I

    move-result v1

    add-int/2addr p1, v1

    .line 244
    iget v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 258
    iget-object p2, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object p2, p2, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;

    iget v1, v1, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 261
    :cond_0
    move-object p3, p2

    check-cast p3, Lmx_android/support/v7/internal/view/menu/MenuView$ItemView;

    .line 262
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lmx_android/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->findExpandedIndex()V

    .line 285
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
