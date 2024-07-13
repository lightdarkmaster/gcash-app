.class public final Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnStmRecipientNext:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clSplitAmount:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctSendToMany:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glStmRecipient:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStmClipPreview:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStmTransactionField:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbStmEqually:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbStmRandomly:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlStmContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sgStm:Linfo/hoang8f/android/segmented/SegmentedGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSplitAmountValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStmAddAClip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStmRemoveClip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStmReplaceClip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStmSplitAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vStm:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperStmRecipientRevamp:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;Landroidx/constraintlayout/widget/Guideline;Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Linfo/hoang8f/android/segmented/SegmentedGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/custom/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Linfo/hoang8f/android/segmented/SegmentedGroup;
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
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/FrameLayout;
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->btnStmRecipientNext:Landroid/widget/Button;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->clSplitAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->ctSendToMany:Lgcash/common_presentation/custom/CustomToolbar;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmAmountField:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->fieldStmMessageField:Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->glStmRecipient:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->incStmPreviewContainer:Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->layoutStmRecipientField:Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmClipPreview:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->llStmTransactionField:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->rbStmEqually:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->rbStmRandomly:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->rlStmContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->sgStm:Linfo/hoang8f/android/segmented/SegmentedGroup;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvSplitAmountValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmAddAClip:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmRemoveClip:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmReplaceClip:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->tvStmSplitAmount:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->vStm:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->wrapperStmRecipientRevamp:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
    .locals 26
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgcash/module/sendtomany/R$id;->btn_stm_recipient_next:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/sendtomany/R$id;->cl_split_amount:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/sendtomany/R$id;->ct_send_to_many:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lgcash/common_presentation/custom/CustomToolbar;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/sendtomany/R$id;->field_stm_amount_field:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/sendtomany/R$id;->field_stm_message_field:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/sendtomany/R$id;->glStmRecipient:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/sendtomany/R$id;->inc_stm_preview_container:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget v1, Lgcash/module/sendtomany/R$id;->layout_stm_recipient_field:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;->bind(Landroid/view/View;)Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget v1, Lgcash/module/sendtomany/R$id;->ll_stm_clip_preview:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v13, v2

    .line 100
    check-cast v13, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    sget v1, Lgcash/module/sendtomany/R$id;->ll_stm_transaction_field:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    sget v1, Lgcash/module/sendtomany/R$id;->rb_stm_equally:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/RadioButton;

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    sget v1, Lgcash/module/sendtomany/R$id;->rb_stm_randomly:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroid/widget/RadioButton;

    .line 135
    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    sget v1, Lgcash/module/sendtomany/R$id;->rl_stm_container:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-eqz v17, :cond_2

    .line 149
    .line 150
    sget v1, Lgcash/module/sendtomany/R$id;->sg_stm:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 159
    .line 160
    if-eqz v18, :cond_2

    .line 161
    .line 162
    sget v1, Lgcash/module/sendtomany/R$id;->tv_split_amount_value:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_2

    .line 173
    .line 174
    sget v1, Lgcash/module/sendtomany/R$id;->tv_stm_add_a_clip:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v20, :cond_2

    .line 185
    .line 186
    sget v1, Lgcash/module/sendtomany/R$id;->tv_stm_remove_clip:I

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_2

    .line 197
    .line 198
    sget v1, Lgcash/module/sendtomany/R$id;->tv_stm_replace_clip:I

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    check-cast v22, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v22, :cond_2

    .line 209
    .line 210
    sget v1, Lgcash/module/sendtomany/R$id;->tv_stm_split_amount:I

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    check-cast v23, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v23, :cond_2

    .line 221
    .line 222
    sget v1, Lgcash/module/sendtomany/R$id;->v_stm:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-eqz v24, :cond_2

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    check-cast v25, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    move-object/from16 v4, v25

    .line 235
    .line 236
    new-instance v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    invoke-direct/range {v3 .. v25}, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;Lgcash/common_presentation/custom/inputfields/CustomRecipientMessageField;Landroidx/constraintlayout/widget/Guideline;Lgcash/module/sendmoney/databinding/IncClipPreviewBinding;Lgcash/module/sendtomany/databinding/LayoutSendToManyRecipientFieldBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Linfo/hoang8f/android/segmented/SegmentedGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v2, "330632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    sget v0, Lgcash/module/sendtomany/R$layout;->activity_send_to_many_landing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->bind(Landroid/view/View;)Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
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

    .line 2
    iget-object v0, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyLandingBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
