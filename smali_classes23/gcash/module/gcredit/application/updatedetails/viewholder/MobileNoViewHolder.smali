.class public final Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010 \u001a\u00020\u001f\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R2\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\n0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "a",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "field",
        "bind",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "isValidateInput",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
        "mfield",
        "Lgcash/common_presentation/custom/CustomTextInputLayout;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgcash/common_presentation/custom/CustomTextInputLayout;",
        "wrapper",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "e",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "autoCompleteTextView",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "label",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_presentation/custom/CustomTextInputLayout;

.field private final e:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "317820"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "317821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v1, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const v20, 0xffff

    .line 46
    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v21}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/gcredit/IViewGCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditFieldOption;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v2, Lgcash/module/gcredit/R$id;->til_wrapper:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 64
    .line 65
    iput-object v1, v0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->d:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v2, Lgcash/module/gcredit/R$id;->et_input_mob:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "317822"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 81
    .line 82
    iput-object v1, v0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    sget v2, Lgcash/module/gcredit/R$id;->tv_label:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "317823"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, v0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final a()V
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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;

    invoke-direct {v1, p0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;-><init>(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
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

    iget-object p0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    return-object p0
.end method

.method public static final synthetic access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;
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

    iget-object p0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->d:Lgcash/common_presentation/custom/CustomTextInputLayout;

    return-object p0
.end method


# virtual methods
.method public final bind(Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;)V
    .locals 4
    .param p1    # Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;
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
    const-string v0, "317824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "317825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "317826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    const-string v0, "317827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getPlaceholder()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 92
    .line 93
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getEnable()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 112
    .line 113
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 114
    .line 115
    iget-object v2, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->c:Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 116
    .line 117
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getLength()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 131
    .line 132
    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final isValidateInput()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
