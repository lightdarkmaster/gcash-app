.class public final Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/cdp/ActionCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/gcash/iap/cdp/ActionCardAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;",
        "iap-foundation_prodRelease"
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
.field final synthetic b:Lcom/gcash/iap/cdp/ActionCardAdapter;


# direct methods
.method public constructor <init>(Lcom/gcash/iap/cdp/ActionCardAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/cdp/ActionCardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
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
    const-string v0, "343051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardViewHolder;->b:Lcom/gcash/iap/cdp/ActionCardAdapter;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/gcash/iap/cdp/ActionCardAdapter;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardViewHolder;->b(Lcom/gcash/iap/cdp/ActionCardAdapter;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/gcash/iap/cdp/ActionCardAdapter;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;Landroid/view/View;)V
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
    const-string p2, "343052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "343053"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, Lcom/gcash/iap/cdp/ActionCardAdapter;->access$getMLastClickedTime$p(Lcom/gcash/iap/cdp/ActionCardAdapter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/gcash/iap/cdp/ActionCardAdapter;->access$getClickInterval$p(Lcom/gcash/iap/cdp/ActionCardAdapter;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v4, p2

    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/gcash/iap/cdp/ActionCardAdapter;->access$setMLastClickedTime$p(Lcom/gcash/iap/cdp/ActionCardAdapter;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/gcash/iap/cdp/ActionCardAdapter;->access$getListener$p(Lcom/gcash/iap/cdp/ActionCardAdapter;)Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardListener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardListener;->onClick(Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bind(Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V
    .locals 3
    .param p1    # Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "343054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->getImgUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "343055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gcash/iap/cdp/ActionCardAdapter$ActionCardViewHolder;->b:Lcom/gcash/iap/cdp/ActionCardAdapter;

    .line 39
    .line 40
    new-instance v2, Lcom/gcash/iap/cdp/a;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lcom/gcash/iap/cdp/a;-><init>(Lcom/gcash/iap/cdp/ActionCardAdapter;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
