.class public abstract Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;
.super Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter<",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;",
        "Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "getItemCount",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "j",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "listener",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "k",
        "Lgcash/module/gsave/presentation/interface_/BtnCallBack;",
        "btnCallBack",
        "<init>",
        "(Lgcash/module/gsave/presentation/interface_/ListenerRegistration;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/gsave/presentation/interface_/BtnCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/interface_/ListenerRegistration;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/BtnCallBack;
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
    const-string v0, "98407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "98408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->k:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "98409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "98410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    return v0
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
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

    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;

    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;->getType()Lgcash/module/gsave/presentation/constant/FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const-string v0, "98411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/utility/BaseRecyclerViewAdapter;->getList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;

    .line 15
    .line 16
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

    .line 26
    .line 27
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;

    .line 43
    .line 44
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;->getType()Lgcash/module/gsave/presentation/constant/FieldType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 76
    .line 77
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/RadioViewHolder;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lgcash/module/gsave/presentation/common/viewholder/RadioViewHolder;

    .line 89
    .line 90
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lgcash/module/gsave/presentation/common/viewholder/RadioViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    instance-of v0, p1, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;

    .line 102
    .line 103
    check-cast p2, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    instance-of p2, p1, Lgcash/module/gsave/presentation/interface_/GSaveFieldHideSoftKeyboard;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    check-cast p1, Lgcash/module/gsave/presentation/interface_/GSaveFieldHideSoftKeyboard;

    .line 113
    .line 114
    invoke-interface {p1}, Lgcash/module/gsave/presentation/interface_/GSaveFieldHideSoftKeyboard;->getTargetView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lb4/a;

    .line 119
    .line 120
    invoke-direct {p2}, Lb4/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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

    .line 1
    const-string v0, "98412"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "98413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lgcash/module/gsave/R$layout;->drop_down_list_item_v2:I

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/DropDownViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_STATE_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v3, Lgcash/module/gsave/R$layout;->drop_down_list_item_v2:I

    .line 62
    .line 63
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/DropDownStateOfBirthViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->RADIO:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/RadioViewHolder;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v3, Lgcash/module/gsave/R$layout;->radio_list_item_v2:I

    .line 96
    .line 97
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/RadioViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lgcash/module/gsave/R$layout;->btn_list_item:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "98414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->k:Lgcash/module/gsave/presentation/interface_/BtnCallBack;

    .line 140
    .line 141
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/ButtonViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/BtnCallBack;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Lgcash/module/gsave/presentation/constant/FieldType;->SELECT_CITY_OF_BIRTH:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v3, Lgcash/module/gsave/R$layout;->drop_down_list_item_v2:I

    .line 164
    .line 165
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 173
    .line 174
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v3, Lgcash/module/gsave/R$layout;->free_text_list_item_v2:I

    .line 189
    .line 190
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/CommonBaseFormAdapter;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 198
    .line 199
    invoke-direct {p2, p1, v0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object p2
.end method
