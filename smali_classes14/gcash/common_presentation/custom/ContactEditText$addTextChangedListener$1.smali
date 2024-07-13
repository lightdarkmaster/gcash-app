.class public final Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/custom/ContactEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "gcash/common_presentation/custom/ContactEditText$addTextChangedListener$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "value",
        "before",
        "common-presentation_prodRelease"
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
.field final synthetic b:Lgcash/common_presentation/custom/ContactEditText;


# direct methods
.method constructor <init>(Lgcash/common_presentation/custom/ContactEditText;)V
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
    iput-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
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

    iget-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgcash/common_presentation/custom/ContactEditText;->access$setEditing$p(Lgcash/common_presentation/custom/ContactEditText;Z)V

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

    .line 1
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 2
    .line 3
    invoke-static {p2}, Lgcash/common_presentation/custom/ContactEditText;->access$isEditing$p(Lgcash/common_presentation/custom/ContactEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p4, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 23
    .line 24
    invoke-static {p4}, Lgcash/common_presentation/custom/ContactEditText;->access$getLastTxt$p(Lgcash/common_presentation/custom/ContactEditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-ne p4, v0, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_3
    if-eqz p2, :cond_8

    .line 47
    .line 48
    :cond_4
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lgcash/common_presentation/custom/ContactEditText;->access$setLastTxt$p(Lgcash/common_presentation/custom/ContactEditText;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x30

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 68
    .line 69
    invoke-static {p2}, Lgcash/common_presentation/custom/ContactEditText;->access$getLastTxt$p(Lgcash/common_presentation/custom/ContactEditText;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p2, p4}, Lgcash/common_presentation/custom/ContactEditText;->access$removePrefix(Lgcash/common_presentation/custom/ContactEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    const-string p4, "145994"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 80
    .line 81
    :cond_5
    invoke-static {p2, p4}, Lgcash/common_presentation/custom/ContactEditText;->access$filter(Lgcash/common_presentation/custom/ContactEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p2, p4}, Lgcash/common_presentation/custom/ContactEditText;->access$limitLength(Lgcash/common_presentation/custom/ContactEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lgcash/common_presentation/custom/ContactEditText;->access$setEditing$p(Lgcash/common_presentation/custom/ContactEditText;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lgcash/common_presentation/custom/ContactEditText;->access$isValidMobileNumber(Lgcash/common_presentation/custom/ContactEditText;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 124
    .line 125
    invoke-static {p1}, Lgcash/common_presentation/custom/ContactEditText;->access$getListener$p(Lgcash/common_presentation/custom/ContactEditText;)Lgcash/common_presentation/custom/ContactEditText$INumberListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 132
    .line 133
    invoke-static {p1}, Lgcash/common_presentation/custom/ContactEditText;->access$getListener$p(Lgcash/common_presentation/custom/ContactEditText;)Lgcash/common_presentation/custom/ContactEditText$INumberListener;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lgcash/common_presentation/custom/ContactEditText$INumberListener;->onValidNumber()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object p1, p0, Lgcash/common_presentation/custom/ContactEditText$addTextChangedListener$1;->b:Lgcash/common_presentation/custom/ContactEditText;

    .line 149
    .line 150
    invoke-static {p1}, Lgcash/common_presentation/custom/ContactEditText;->access$getListener$p(Lgcash/common_presentation/custom/ContactEditText;)Lgcash/common_presentation/custom/ContactEditText$INumberListener;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lgcash/common_presentation/custom/ContactEditText$INumberListener;->onInvalidNumber()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    return-void
.end method
