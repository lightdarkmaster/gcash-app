.class public final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->setExistingField(Lgcash/common_data/model/ggives/Field;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

.field final synthetic c:Lgcash/common_data/model/ggives/Field;


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;Lgcash/common_data/model/ggives/Field;)V
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
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/ggives/Field;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->access$getValueChangeListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "187146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_4
    const-string p1, "187147"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 44
    .line 45
    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 70
    .line 71
    invoke-static {p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->access$hideError(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 76
    .line 77
    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_7
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/ggives/Field;

    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common_data/model/ggives/Field;->getRequired()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;

    .line 102
    .line 103
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder$setExistingField$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/ggives/Field;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {p1, v0, v1, v2, v1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;->showError$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationSelectionViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method
