.class public final Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;
.super Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;",
        "Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;",
        "",
        "onBind",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "j",
        "Lgcash/module/gsave/presentation/interface_/ListenerRegistration;",
        "listener",
        "",
        "k",
        "I",
        "updateFieldCounts",
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
.field private final j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V
    .locals 1
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
    const-string v0, "96174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;-><init>(Landroid/view/View;Lgcash/module/gsave/presentation/interface_/ListenerRegistration;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lgcash/module/gsave/presentation/common/viewholder/e;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lgcash/module/gsave/presentation/common/viewholder/e;-><init>(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p5}, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->g(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final g(Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p1, "96176"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->setUserFieldValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getListValues()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const-string p2, "96177"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->setFieldValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->setHasSelected(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 6

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
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "96178"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->k:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->k:I

    .line 28
    .line 29
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->updateAdapterList(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getDefaultFieldValueId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    const-string v4, "96179"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getUserFieldValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 79
    :goto_3
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->k:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v1, v5, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->setHasSelected(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getUserFieldValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->setUserFieldValue(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getDefaultFieldValueId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v4, v1

    .line 112
    :goto_4
    invoke-virtual {v0, v4}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->setFieldValue(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :goto_5
    xor-int/2addr v1, v3

    .line 130
    invoke-virtual {p0, v1}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->setHasSelected(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    :goto_6
    if-eqz v5, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getFieldSection()Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getUserFieldValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/2addr v3, v1

    .line 177
    :goto_8
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getWrapper()Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->getWrapper()Lcom/google/android/material/textfield/TextInputLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgcash/module/gsave/presentation/common/viewholder/DropDownCityOfBirthViewHolder;->j:Lgcash/module/gsave/presentation/interface_/ListenerRegistration;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lgcash/module/gsave/presentation/interface_/ListenerRegistration;->isValidInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lgcash/module/gsave/presentation/common/viewholder/BaseDropDownViewHolder;->updateViewStates(Z)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method
