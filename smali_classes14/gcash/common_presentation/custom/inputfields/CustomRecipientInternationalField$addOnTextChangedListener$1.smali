.class public final Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->addOnTextChangedListener(Lgcash/common_presentation/utility/Command;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016R\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "",
        "afterTextChanged",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "charSequence",
        "before",
        "onTextChanged",
        "",
        "b",
        "Z",
        "isDeleting",
        "()Z",
        "setDeleting",
        "(Z)V",
        "c",
        "isRunning",
        "setRunning",
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
.field private b:Z

.field private c:Z

.field final synthetic d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

.field final synthetic e:Lgcash/common_presentation/utility/Command;


# direct methods
.method constructor <init>(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;Lgcash/common_presentation/utility/Command;)V
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
    iput-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->e:Lgcash/common_presentation/utility/Command;

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
    .locals 5
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
    iget-boolean v0, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getSelectedCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v3, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgcash/common_data/model/ginternational/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->access$getLocalCode$p(Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v3, Lgcash/common/android/application/util/MsisdnHelper;

    .line 46
    .line 47
    invoke-direct {v3}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/MsisdnFormat;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "145098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v3, "145099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 115
    .line 116
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lgcash/common/android/application/util/MsisdnHelper;

    .line 144
    .line 145
    invoke-direct {v0}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1}, Lgcash/common_data/model/ginternational/CountryCode;->getHint()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNoBasedOnHint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->e:Lgcash/common_presentation/utility/Command;

    .line 168
    .line 169
    invoke-interface {p1}, Lgcash/common_presentation/utility/Command;->execute()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->c:Z

    .line 173
    .line 174
    :cond_9
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

    if-le p3, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->b:Z

    return-void
.end method

.method public final isDeleting()Z
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

    iget-boolean v0, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->b:Z

    return v0
.end method

.method public final isRunning()Z
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

    iget-boolean v0, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->c:Z

    return v0
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
    iget-object p2, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getSelectedCountryCode()Lgcash/common_data/model/ginternational/CountryCode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lgcash/common_data/model/ginternational/CountryCode;->getMaxMobileLength()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/16 p2, 0xa

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lgcash/common/android/application/util/MsisdnHelper;->filter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTxtRecipientName()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "145100"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->d:Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField;->getTxtRecipientName()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final setDeleting(Z)V
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

    iput-boolean p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->b:Z

    return-void
.end method

.method public final setRunning(Z)V
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

    iput-boolean p1, p0, Lgcash/common_presentation/custom/inputfields/CustomRecipientInternationalField$addOnTextChangedListener$1;->c:Z

    return-void
.end method
