.class public final Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/interface_/GSaveFieldHideSoftKeyboard;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R#\u0010\u0019\u001a\n \u0012*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001e\u001a\n \u0012*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010 \u001a\n \u0012*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/gsave/presentation/interface_/GSaveFieldHideSoftKeyboard;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;",
        "data",
        "",
        "bind",
        "Landroid/view/View;",
        "getTargetView",
        "Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;",
        "b",
        "Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;",
        "getListener",
        "()Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;",
        "listener",
        "c",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;",
        "Landroid/widget/CheckBox;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lkotlin/Lazy;",
        "()Landroid/widget/CheckBox;",
        "cbField",
        "e",
        "()Landroid/view/View;",
        "vDivider",
        "Landroid/widget/TextView;",
        "f",
        "getTvMessage",
        "()Landroid/widget/TextView;",
        "tvMessage",
        "g",
        "tvHeader",
        "view",
        "<init>",
        "(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;)V",
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
.field private final b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;
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
    const-string v0, "97243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 15
    .line 16
    new-instance p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$cbField$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$cbField$2;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$vDivider$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$vDivider$2;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->e:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$tvMessage$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$tvMessage$2;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->f:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$tvHeader$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$tvHeader$2;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->g:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->c()Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/l;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lgcash/module/gsave/presentation/common/viewholder/l;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic a(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final b(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;Landroid/widget/CompoundButton;Z)V
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

    .line 1
    const-string p1, "97245"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->c:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->isConsentCheckbox()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;->onConsentCheckBoxListener(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 29
    .line 30
    invoke-interface {p0}, Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;->onClickTextLink()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;->onPromoAndOfferCheckboxListener(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method private final c()Landroid/widget/CheckBox;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTvMessage()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;)V
    .locals 19
    .param p1    # Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;
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
    const-string v2, "97246"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->c:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "97247"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget v10, Lgcash/module/gsave/R$font;->karla_regular:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v4, v2

    .line 39
    move v6, v10

    .line 40
    invoke-static/range {v3 .. v9}, Lgcash/common/android/application/StringConvertionHelperKt;->fontFamily$default(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->getTargetString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v3, v2, v4, v10, v5}, Lgcash/common/android/application/StringConvertionHelperKt;->fontFamily(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->isTargetStrClickable()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->getTargetString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->getTargetColor()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x0

    .line 68
    new-instance v15, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$bind$1$1;

    .line 69
    .line 70
    invoke-direct {v15, v0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder$bind$1$1;-><init>(Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x10

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    invoke-static/range {v11 .. v18}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan$default(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct/range {p0 .. p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->e()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->isHideDivider()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->getTvMessage()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->getTvMessage()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct/range {p0 .. p0}, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->d()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;->getHeader()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public final getListener()Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/TermsAndConditionViewHolder;->b:Lgcash/module/gsave/presentation/interface_/TermsAndConditionCallBack;

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "97248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
