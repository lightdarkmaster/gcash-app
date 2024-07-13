.class public final Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->f(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

.field final synthetic c:Lgcash/common_data/model/gloan/Field;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/gloan/Field;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->e:Lkotlin/jvm/functions/Function1;

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
    .locals 6
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$isMobile$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v1, "32737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const-string v2, "32738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    new-instance v1, Lkotlin/text/Regex;

    .line 25
    .line 26
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/gloan/Field;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Field;->getRegex()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "32739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_3
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 45
    .line 46
    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/gloan/Field;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Field;->getRequired()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v4

    .line 77
    :cond_5
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 78
    .line 79
    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 86
    .line 87
    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getValidityListener$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const-string v2, "32740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 109
    .line 110
    invoke-static {v1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$hideError(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->e:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-nez v1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 131
    .line 132
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$isValidOnce$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->b:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 139
    .line 140
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setRegexValidator$$inlined$addTextChangedListener$default$1;->c:Lgcash/common_data/model/gloan/Field;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->showError(Lgcash/common_data/model/gloan/Field;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
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
