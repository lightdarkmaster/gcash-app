.class public final Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "e",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;",
        "fieldSection",
        "bind",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "b",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "getListener",
        "()Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "listener",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "wrapper",
        "Landroid/widget/AutoCompleteTextView;",
        "d",
        "Landroid/widget/AutoCompleteTextView;",
        "autoCompleteTextView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "label",
        "f",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;",
        "",
        "g",
        "Z",
        "isFirstTimeInitialize",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V",
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
.field private final b:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroid/widget/AutoCompleteTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
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
    const-string v0, "96541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96542"

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
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->b:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lgcash/module/gsave/R$id;->til_wrapper:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lgcash/module/gsave/R$id;->actv_field:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "96543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lgcash/module/gsave/R$id;->tv_label:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "96544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v0, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v7}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Lgcash/common_data/model/savemoney/cimb_migration/FormField;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->f:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->g:Z

    .line 79
    .line 80
    new-instance v0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder$1;-><init>(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lgcash/module/gsave/presentation/common/viewholder/h;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lgcash/module/gsave/presentation/common/viewholder/h;-><init>(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lgcash/module/gsave/presentation/common/viewholder/i;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lgcash/module/gsave/presentation/common/viewholder/i;-><init>(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getAutoCompleteTextView$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Landroid/widget/AutoCompleteTextView;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$getFieldSection$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;
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

    iget-object p0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->f:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    return-object p0
.end method

.method public static final synthetic access$isFirstTimeInitialize$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)Z
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

    iget-boolean p0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->g:Z

    return p0
.end method

.method public static final synthetic access$setFirstTimeInitialize$p(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Z)V
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

    iput-boolean p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->g:Z

    return-void
.end method

.method public static final synthetic access$validateInput(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->e()V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->c(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;)V
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
    const-string p1, "96545"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    const-string v0, "96546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->e()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static final d(Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;Landroid/view/View;Z)V
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
    const-string p1, "96547"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->g:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->e()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private final e()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->f:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->b:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;)V
    .locals 5
    .param p1    # Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;
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
    const-string v0, "96548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->f:Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->setFirstTimeInitialize(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getEditable()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v1, v0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getEditable()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 80
    .line 81
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getMaxLength()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "96549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->d:Landroid/widget/AutoCompleteTextView;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final getListener()Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/common/viewholder/FreeTextHolder;->b:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    return-object v0
.end method
