.class public final Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002Jw\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\n2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\nR\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n \u0015*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u001c\u0010\u001e\u001a\n \u0015*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR1\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isEnabled",
        "",
        "d",
        "Lgcash/common_data/model/gloan/Field;",
        "field",
        "g",
        "c",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isValid",
        "validityListener",
        "",
        "value",
        "validInputChangeListener",
        "valueChangeListener",
        "setField",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "label",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "inputLayout",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "inputSelection",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "33065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lgcash/module/gloan/R$id;->label:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget v0, Lgcash/module/gloan/R$id;->input_layout:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    sget v0, Lgcash/module/gloan/R$id;->input_selection:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->f(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$hideError(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c()V

    return-void
.end method

.method public static synthetic b(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V

    return-void
.end method

.method private final c()V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final d(Z)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final e(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
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
    const-string p3, "33066"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "33067"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "33068"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v1

    .line 61
    :cond_4
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    if-nez p3, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->g(Lgcash/common_data/model/gloan/Field;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-direct {p0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static final f(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Landroid/view/View;Z)V
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
    const-string p3, "33069"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "33070"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "33071"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    xor-int/2addr p3, v1

    .line 61
    :cond_4
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    if-nez p4, :cond_6

    .line 73
    .line 74
    if-nez p3, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->g(Lgcash/common_data/model/gloan/Field;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-direct {p0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private final g(Lgcash/common_data/model/gloan/Field;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "33072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getErrorMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final setField(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lgcash/common_data/model/gloan/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Field;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "33073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "33074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "33075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "33076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getFieldValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "33077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x1090003

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getFieldName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getPlaceholder()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getEnable()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p0, v3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 97
    .line 98
    const-string v4, "33078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;

    .line 104
    .line 105
    invoke-direct {v4, p3, p4, p0, p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v3, 0x1

    .line 116
    xor-int/2addr p3, v3

    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 p3, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 140
    :goto_1
    const/4 v4, 0x0

    .line 141
    if-nez p3, :cond_9

    .line 142
    .line 143
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v5, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getLocalUserInput()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-lez p3, :cond_4

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p3, 0x0

    .line 170
    :goto_2
    if-ne p3, v3, :cond_5

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 p3, 0x0

    .line 175
    :goto_3
    if-eqz p3, :cond_7

    .line 176
    .line 177
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    if-nez p3, :cond_6

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p3, v4

    .line 187
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->e:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-nez p3, :cond_8

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p3, v4

    .line 201
    :cond_8
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v3

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 214
    .line 215
    new-instance v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/c;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    new-instance v0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/d;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/d;-><init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Field;->getExistingFieldValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-lez p2, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    :goto_5
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move-object v4, p1

    .line 250
    :cond_b
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 p2, -0x1

    .line 255
    if-eq p1, p2, :cond_c

    .line 256
    .line 257
    iget-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 260
    .line 261
    .line 262
    aget-object p2, v1, p1

    .line 263
    .line 264
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 268
    .line 269
    aget-object p1, v1, p1

    .line 270
    .line 271
    invoke-virtual {p2, p1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
.end method
