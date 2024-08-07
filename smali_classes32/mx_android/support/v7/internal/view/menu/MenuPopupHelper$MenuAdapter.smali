.class Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

.field private mExpandedIndex:I

.field final synthetic this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;Lmx_android/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 337
    iput p1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 340
    iput-object p2, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    .line 341
    invoke-virtual {p0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    return-void
.end method

.method static synthetic access$000(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;)Lmx_android/support/v7/internal/view/menu/MenuBuilder;
    .locals 0

    .line 335
    iget-object p0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 382
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getExpandedItem()Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v1}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->access$300(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 387
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 389
    iput v3, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 394
    iput v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 345
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 347
    :goto_0
    iget v1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-gez v1, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 350
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;
    .locals 2

    .line 354
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->access$100(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mAdapterMenu:Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    :goto_0
    iget v1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 359
    :cond_1
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
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 370
    iget-object p2, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    invoke-static {p2}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->access$200(Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->ITEM_LAYOUT:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 373
    :cond_0
    move-object p3, p2

    check-cast p3, Lmx_android/support/v7/internal/view/menu/MenuView$ItemView;

    .line 374
    iget-object v1, p0, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->this$0:Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    iget-boolean v1, v1, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    if-eqz v1, :cond_1

    .line 375
    move-object v1, p2

    check-cast v1, Lmx_android/support/v7/internal/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmx_android/support/v7/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->getItem(I)Lmx_android/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lmx_android/support/v7/internal/view/menu/MenuView$ItemView;->initialize(Lmx_android/support/v7/internal/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 399
    invoke-virtual {p0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 400
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
