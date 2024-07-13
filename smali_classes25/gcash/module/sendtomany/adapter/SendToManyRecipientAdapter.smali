.class public final Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B/\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "recipientList",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
        "k",
        "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
        "listener",
        "Lgcash/common/android/application/util/MsisdnHelper;",
        "l",
        "Lgcash/common/android/application/util/MsisdnHelper;",
        "msisdnHelper",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendtomany/util/RecipientListItemClickListener;)V",
        "CardViewHolder",
        "module-send-to-many_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lgcash/module/sendtomany/util/RecipientListItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common/android/application/util/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lgcash/module/sendtomany/util/RecipientListItemClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendtomany/util/RecipientListItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendtomany/SendToManyRecipient;",
            ">;",
            "Lgcash/module/sendtomany/util/RecipientListItemClickListener;",
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
    const-string v0, "330318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "330320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->k:Lgcash/module/sendtomany/util/RecipientListItemClickListener;

    .line 24
    .line 25
    new-instance p1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 26
    .line 27
    invoke-direct {p1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->l:Lgcash/common/android/application/util/MsisdnHelper;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;ILandroid/view/View;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->b(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;ILandroid/view/View;)V
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
    const-string p2, "330321"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->k:Lgcash/module/sendtomany/util/RecipientListItemClickListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgcash/module/sendtomany/util/RecipientListItemClickListener;->onRecipientRemoveClick(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
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

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;

    invoke-virtual {p0, p1, p2}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->onBindViewHolder(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;I)V
    .locals 5
    .param p1    # Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;
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

    const-string v0, "330322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "330323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_data/model/sendtomany/SendToManyRecipient;

    .line 3
    invoke-virtual {p1}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;->getView()Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactName:Landroid/widget/TextView;

    iget-object v2, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->l:Lgcash/common/android/application/util/MsisdnHelper;

    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v4, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->l:Lgcash/common/android/application/util/MsisdnHelper;

    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumberWithZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    iget-object v4, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->l:Lgcash/common/android/application/util/MsisdnHelper;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v4, v1, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->ivTransactionAmountValue:Landroid/widget/ImageView;

    new-instance v2, Ls4/a;

    invoke-direct {v2, p0, p2}, Ls4/a;-><init>(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->getContactValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/sendtomany/SendToManyRecipient;->isInvalid()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactName:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    sget v1, Lgcash/common_presentation/R$color;->font_0103:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->ivTransactionAmountValue:Landroid/widget/ImageView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->ivTransactionAmountValue:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactName:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    sget v1, Lgcash/common_presentation/R$color;->font_0099:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    sget v2, Lgcash/common_presentation/R$color;->font_0097:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->ivTransactionAmountValue:Landroid/widget/ImageView;

    iget-object v0, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object p2, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->ivTransactionAmountValue:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p1, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->tvStmContactNumber:Landroid/widget/TextView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    invoke-virtual {p0, p1, p2}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string p2, "330324"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;

    move-result-object p1

    const-string p2, "330325"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;

    invoke-direct {p2, p0, p1}, Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter$CardViewHolder;-><init>(Lgcash/module/sendtomany/adapter/SendToManyRecipientAdapter;Lgcash/module/sendtomany/databinding/ItemSendToManyRecipientBinding;)V

    return-object p2
.end method
