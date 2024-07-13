.class public final Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001c\u0010%\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u001c\u0010\'\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "onViewAttach",
        "Lgcash/module/ginsure/model/SmsSection$ProductSection;",
        "productSection",
        "bind",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;",
        "b",
        "Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;",
        "listener",
        "Lcom/uber/autodispose/ScopeProvider;",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "d",
        "Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "getProduct",
        "()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;",
        "setProduct",
        "(Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V",
        "product",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/widget/ImageView;",
        "productLogo",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "productName",
        "g",
        "productTier",
        "h",
        "price",
        "i",
        "coverage",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;Lcom/uber/autodispose/ScopeProvider;)V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/uber/autodispose/ScopeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uber/autodispose/ScopeProvider;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "32607"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "32608"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "32609"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    .line 28
    .line 29
    iput-object v3, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 30
    .line 31
    new-instance v2, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x1ff

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v5 .. v16}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 51
    .line 52
    sget v2, Lgcash/module/ginsure/R$id;->ivProductLogo:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v2, Lgcash/module/ginsure/R$id;->tvProductName:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lgcash/module/ginsure/R$id;->tvProductTier:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v2, Lgcash/module/ginsure/R$id;->tvPrice:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lgcash/module/ginsure/R$id;->tvCoverage:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, v0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic access$getListener$p(Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;)Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;
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

    iget-object p0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->b:Lgcash/module/ginsure/presentation/sms_insure/SmsProductOfferedAdapter$SmsItemClickedListener;

    return-object p0
.end method


# virtual methods
.method public final bind(Lgcash/module/ginsure/model/SmsSection$ProductSection;)V
    .locals 7
    .param p1    # Lgcash/module/ginsure/model/SmsSection$ProductSection;
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
    const-string v0, "32610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/ginsure/model/SmsSection$ProductSection;->getProduct()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getProductTier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lgcash/module/ginsure/R$string;->as_low_as:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 44
    .line 45
    invoke-virtual {v3}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getPrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "32611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "32612"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v6, Lgcash/module/ginsure/R$color;->font_0097:I

    .line 85
    .line 86
    invoke-static {v3, v6}, Lgcash/common_presentation/extension/ContextExtKt;->getColorExt(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "32613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-static {v0, v3, p1, v2}, Lgcash/common/android/application/StringConvertionHelperKt;->withStyleSpan(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lgcash/module/ginsure/R$string;->coverage:I

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 110
    .line 111
    invoke-virtual {v3}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getMaxCoverage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "32614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v6}, Lgcash/common_presentation/extension/ContextExtKt;->getColorExt(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "32615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .line 156
    invoke-static {v1, v3, v0, v2}, Lgcash/common/android/application/StringConvertionHelperKt;->withStyleSpan(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->i:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 181
    .line 182
    invoke-virtual {v0}, Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;->getLogoUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lgcash/module/ginsure/R$drawable;->bg_circle_grey:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final getProduct()Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    return-object v0
.end method

.method public final getScopeProvider()Lcom/uber/autodispose/ScopeProvider;
    .locals 1
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

    iget-object v0, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->c:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public final onViewAttach()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "32616"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->c:Lcom/uber/autodispose/ScopeProvider;

    new-instance v2, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder$onViewAttach$1;

    invoke-direct {v2, p0}, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder$onViewAttach$1;-><init>(Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;)V

    invoke-static {v0, v1, v2}, Lgcash/common/android/view/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setProduct(Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;
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
    const-string v0, "32617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/ginsure/presentation/view_holder/ProductViewHolder;->d:Lgcash/common_data/model/insurance/SmsInsurePersonalFamily;

    .line 7
    .line 8
    return-void
.end method
