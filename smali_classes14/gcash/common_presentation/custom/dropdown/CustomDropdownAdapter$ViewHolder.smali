.class public final Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
        "item",
        "",
        "position",
        "",
        "bind",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "mParent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;


# direct methods
.method public constructor <init>(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
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
    const-string v0, "145995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;->c:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/common_presentation/R$layout;->inc_drop_down_item:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;->b(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;Landroid/view/View;)V
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
    const-string p5, "145997"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "145998"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "145999"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;->access$resetSelectedColor(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;->access$getDropdownList$p(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;->setSelected(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget p5, Lgcash/common_presentation/R$color;->font_0057e4:I

    .line 39
    .line 40
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;->access$getMListener$p(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;)Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$AdapterListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;->getDropdownItem()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const-string p3, "146000"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    :cond_2
    invoke-interface {p2, p3, p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$AdapterListener;->onItemClicked(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p4}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;->access$setDropdownModel$p(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;I)V
    .locals 10
    .param p1    # Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;
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
    const-string v0, "146001"

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
    iget-object v7, p0, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter$ViewHolder;->c:Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;

    .line 9
    .line 10
    sget v1, Lgcash/common_presentation/R$id;->tvItemValue_cd:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;->getDropdownItem()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lgcash/common_presentation/custom/dropdown/f;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v7

    .line 30
    move v3, p2

    .line 31
    move-object v4, v8

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lgcash/common_presentation/custom/dropdown/f;-><init>(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;ILandroid/widget/TextView;Landroid/view/View;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;->isSelected()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lgcash/common_presentation/R$color;->font_0a2757:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lgcash/common_presentation/R$color;->font_0057e4:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, p1}, Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;->access$setDropdownModel$p(Lgcash/common_presentation/custom/dropdown/CustomDropdownAdapter;Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
