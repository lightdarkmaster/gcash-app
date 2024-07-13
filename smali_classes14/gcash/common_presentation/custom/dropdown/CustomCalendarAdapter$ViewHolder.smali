.class public final Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;
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
        "Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;",
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
        "(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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

.field final synthetic c:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;


# direct methods
.method public constructor <init>(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;
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
    const-string v0, "145518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "145519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;->c:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;

    .line 12
    .line 13
    sget p1, Lgcash/common_presentation/R$layout;->item_calendar:I

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
    iput-object p3, p0, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;Landroid/view/View;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;->b(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;Landroid/view/View;)V
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
    const-string p4, "145520"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "145521"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$resetSelectedColor(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$getCalendarList$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;->setSelected(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$getMContext$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget v0, Lgcash/common_presentation/R$color;->bg_0117:I

    .line 34
    .line 35
    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$getMListener$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$AdapterListener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3}, Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;->getDay()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    const-string p4, "145522"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 53
    .line 54
    :cond_2
    invoke-interface {p2, p4, p1}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$AdapterListener;->onItemClicked(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$setCalendarModel$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;I)V
    .locals 4
    .param p1    # Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;
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
    const-string v0, "145523"

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
    iget-object v1, p0, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter$ViewHolder;->c:Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;

    .line 9
    .line 10
    sget v2, Lgcash/common_presentation/R$id;->tvCalItemValue:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;->getDay()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgcash/common_presentation/custom/dropdown/d;

    .line 26
    .line 27
    invoke-direct {v3, v1, p2, v2, p1}, Lgcash/common_presentation/custom/dropdown/d;-><init>(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;ILandroid/widget/TextView;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;->isSelected()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$getMContext$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lgcash/common_presentation/R$color;->griver_transparent:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$getMContext$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v3, Lgcash/common_presentation/R$color;->bg_0117:I

    .line 64
    .line 65
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lgcash/common_presentation/R$color;->font_0025:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;->access$setCalendarModel$p(Lgcash/common_presentation/custom/dropdown/CustomCalendarAdapter;Lgcash/common_presentation/custom/dropdown/CustomCalendar$CustomCalendarModel;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
