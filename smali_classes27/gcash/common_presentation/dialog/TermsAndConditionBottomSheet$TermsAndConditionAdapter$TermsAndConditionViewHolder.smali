.class public final Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TermsAndConditionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_data/model/gchat/TermsAndConditionData;",
        "data",
        "",
        "onBind",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "b",
        "Lkotlin/Lazy;",
        "getCheckbox",
        "()Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "checkbox",
        "Landroid/widget/TextView;",
        "c",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "tvMessage",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;Landroid/view/View;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;


# direct methods
.method public constructor <init>(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;
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
    const-string v0, "391518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$checkbox$2;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$checkbox$2;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$tvMessage$2;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$tvMessage$2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->b(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;Landroid/view/View;)V
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
    const-string p3, "391519"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "391520"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "391521"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;->access$shouldEnableSubmitButton(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;
    .locals 2
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "391522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-object v0
.end method

.method public final getTvMessage()Landroid/widget/TextView;
    .locals 2
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

    iget-object v0, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "391523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onBind(Lgcash/common_data/model/gchat/TermsAndConditionData;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/gchat/TermsAndConditionData;
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
    const-string v0, "391524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->getCheckbox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->j:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;

    .line 13
    .line 14
    new-instance v2, Lgcash/common_presentation/dialog/q;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v1}, Lgcash/common_presentation/dialog/q;-><init>(Lgcash/common_data/model/gchat/TermsAndConditionData;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/gchat/TermsAndConditionData;->getLinks()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lgcash/common_data/model/gchat/TermsAndConditionLink;

    .line 57
    .line 58
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;->getLink()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lgcash/common_data/model/gchat/TermsAndConditionLink;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$onBind$spannable$2;

    .line 71
    .line 72
    iget-object v2, p0, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->d:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;

    .line 73
    .line 74
    iget-object v2, v2, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter;->j:Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder$onBind$spannable$2;-><init>(Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lgcash/common/android/application/StringConvertionHelperKt;->withMultipleClickSpan(Landroid/text/SpannableString;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lgcash/common_presentation/dialog/TermsAndConditionBottomSheet$TermsAndConditionAdapter$TermsAndConditionViewHolder;->getTvMessage()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
