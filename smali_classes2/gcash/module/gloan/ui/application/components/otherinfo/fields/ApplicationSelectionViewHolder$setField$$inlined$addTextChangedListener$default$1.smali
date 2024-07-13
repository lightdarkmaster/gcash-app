.class public final Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->setField(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

.field final synthetic e:Lgcash/common_data/model/gloan/Field;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;Lgcash/common_data/model/gloan/Field;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->e:Lgcash/common_data/model/gloan/Field;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const-string v2, "32904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 41
    .line 42
    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 49
    .line 50
    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p1, v0

    .line 61
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 67
    .line 68
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->access$hideError(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->d:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;

    .line 73
    .line 74
    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;->access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object p1, v0

    .line 85
    :goto_2
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationSelectionViewHolder$setField$$inlined$addTextChangedListener$default$1;->e:Lgcash/common_data/model/gloan/Field;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
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
