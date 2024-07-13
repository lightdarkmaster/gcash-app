.class public final Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgChevron:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgFlag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDropdown:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutScanUploadQr:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMobileNumberField:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRecipientNumber:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneySendFormEtSendTo:Landroid/widget/AutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneySendFormIvContacts:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneySendFormIvQr:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilSendMoneySendFormEtSendTo:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCountryCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecipientError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecipientTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvScanQr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtRecipientName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtRecipientNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRecipient:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->a:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->imgChevron:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->imgFlag:Landroid/widget/ImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->layoutDropdown:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->layoutScanUploadQr:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->llMobileNumberField:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->llRecipientNumber:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->sendMoneySendFormEtSendTo:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->sendMoneySendFormIvContacts:Landroid/widget/ImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->sendMoneySendFormIvQr:Landroid/widget/ImageView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->tilSendMoneySendFormEtSendTo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->tvCountryCode:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->tvRecipientError:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->tvRecipientTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->tvScanQr:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->txtRecipientName:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->txtRecipientNumber:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->viewDivider:Landroid/view/View;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->viewRecipient:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lgcash/common_presentation/R$id;->img_chevron:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget v0, Lgcash/common_presentation/R$id;->img_flag:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget v0, Lgcash/common_presentation/R$id;->layout_dropdown:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget v0, Lgcash/common_presentation/R$id;->layout_scan_upload_qr:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget v0, Lgcash/common_presentation/R$id;->llMobileNumberField:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget v0, Lgcash/common_presentation/R$id;->llRecipientNumber:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget v0, Lgcash/common_presentation/R$id;->sendMoney_sendForm_etSendTo:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    sget v0, Lgcash/common_presentation/R$id;->sendMoney_sendForm_ivContacts:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    sget v0, Lgcash/common_presentation/R$id;->sendMoney_sendForm_ivQr:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    sget v0, Lgcash/common_presentation/R$id;->til_sendMoney_sendForm_etSendTo:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    sget v0, Lgcash/common_presentation/R$id;->tv_country_code:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    sget v0, Lgcash/common_presentation/R$id;->tvRecipientError:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    sget v0, Lgcash/common_presentation/R$id;->tvRecipientTitle:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_2

    .line 132
    .line 133
    sget v0, Lgcash/common_presentation/R$id;->tv_scan_qr:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    sget v0, Lgcash/common_presentation/R$id;->txtRecipientName:I

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v16, :cond_2

    .line 152
    .line 153
    sget v0, Lgcash/common_presentation/R$id;->txtRecipientNumber:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    check-cast v17, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v17, :cond_2

    .line 162
    .line 163
    sget v0, Lgcash/common_presentation/R$id;->view_divider:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    if-eqz v18, :cond_2

    .line 170
    .line 171
    sget v0, Lgcash/common_presentation/R$id;->view_recipient:I

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    check-cast v19, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v19, :cond_2

    .line 180
    .line 181
    new-instance v20, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;

    .line 182
    .line 183
    move-object/from16 v0, v20

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-direct/range {v0 .. v19}, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 188
    .line 189
    .line 190
    return-object v20

    .line 191
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v2, "148062"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lgcash/common_presentation/R$layout;->field_recipient_international_layout:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "148063"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lgcash/common_presentation/databinding/FieldRecipientInternationalLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
