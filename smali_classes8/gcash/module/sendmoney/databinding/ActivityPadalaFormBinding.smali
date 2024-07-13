.class public final Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSendToContact:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctPadalaForm:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etFirstName:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etLastName:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etMiddleName:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPadalaAmount:Lgcash/common_presentation/custom/AmountEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPadalaMessage:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incFormConfirmSection:Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final incNonGCashCard:Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContentPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFormPane:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRecipientField:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final padalaFormRootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneyPadalaForm:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneyPadalaFormEtAmount:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneyPadalaFormEtMessage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendMoneyPadalaFormEtSendTo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svFormPane:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPadalaBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPadalaMessageCountOrError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPadalaMessageLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecipientFieldLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecipientNameLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecipientNameNote:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSendToName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSendToNumber:Landroid/widget/AutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSendToNumberError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/EditText;Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/custom/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/custom/AmountEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->btnSendToContact:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->ctPadalaForm:Lgcash/common_presentation/custom/CustomToolbar;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->etFirstName:Landroid/widget/EditText;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->etLastName:Landroid/widget/EditText;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->etMiddleName:Landroid/widget/EditText;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->etPadalaAmount:Lgcash/common_presentation/custom/AmountEditText;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->etPadalaMessage:Landroid/widget/EditText;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->incFormConfirmSection:Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->incNonGCashCard:Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->llContentPanel:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->llFormPane:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->llRecipientField:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->padalaFormRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->sendMoneyPadalaForm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->sendMoneyPadalaFormEtAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->sendMoneyPadalaFormEtMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->sendMoneyPadalaFormEtSendTo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->svFormPane:Landroid/widget/ScrollView;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvAmountLabel:Landroid/widget/TextView;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvPadalaBalance:Landroid/widget/TextView;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvPadalaMessageCountOrError:Landroid/widget/TextView;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvPadalaMessageLabel:Landroid/widget/TextView;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvRecipientFieldLabel:Landroid/widget/TextView;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvRecipientNameLabel:Landroid/widget/TextView;

    .line 91
    .line 92
    move-object/from16 v1, p26

    .line 93
    .line 94
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvRecipientNameNote:Landroid/widget/TextView;

    .line 95
    .line 96
    move-object/from16 v1, p27

    .line 97
    .line 98
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvSendToName:Landroid/widget/TextView;

    .line 99
    .line 100
    move-object/from16 v1, p28

    .line 101
    .line 102
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvSendToNumber:Landroid/widget/AutoCompleteTextView;

    .line 103
    .line 104
    move-object/from16 v1, p29

    .line 105
    .line 106
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->tvSendToNumberError:Landroid/widget/TextView;

    .line 107
    .line 108
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;
    .locals 33
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
    sget v1, Lgcash/module/sendmoney/R$id;->btn_send_to_contact:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/sendmoney/R$id;->ct_padala_form:I

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
    check-cast v6, Lgcash/common_presentation/custom/CustomToolbar;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/sendmoney/R$id;->et_first_name:I

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
    check-cast v7, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/sendmoney/R$id;->et_last_name:I

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
    check-cast v8, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/sendmoney/R$id;->et_middle_name:I

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
    check-cast v9, Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/sendmoney/R$id;->et_padala_amount:I

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
    check-cast v10, Lgcash/common_presentation/custom/AmountEditText;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/sendmoney/R$id;->et_padala_message:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/sendmoney/R$id;->inc_form_confirm_section:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v1, Lgcash/module/sendmoney/R$id;->incNonGCashCard:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget v1, Lgcash/module/sendmoney/R$id;->ll_content_panel:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->ll_form_pane:I

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
    check-cast v15, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    sget v1, Lgcash/module/sendmoney/R$id;->ll_recipient_field:I

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
    check-cast v16, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    sget v1, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v18, :cond_2

    .line 153
    .line 154
    sget v1, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etAmount:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v19, :cond_2

    .line 165
    .line 166
    sget v1, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etMessage:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    if-eqz v20, :cond_2

    .line 177
    .line 178
    sget v1, Lgcash/module/sendmoney/R$id;->sendMoney_padalaForm_etSendTo:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v21, :cond_2

    .line 189
    .line 190
    sget v1, Lgcash/module/sendmoney/R$id;->sv_form_pane:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    check-cast v22, Landroid/widget/ScrollView;

    .line 199
    .line 200
    if-eqz v22, :cond_2

    .line 201
    .line 202
    sget v1, Lgcash/module/sendmoney/R$id;->tv_amount_label:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    check-cast v23, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v23, :cond_2

    .line 213
    .line 214
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_balance:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v24, v2

    .line 221
    .line 222
    check-cast v24, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v24, :cond_2

    .line 225
    .line 226
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_message_count_or_error:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    check-cast v25, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v25, :cond_2

    .line 237
    .line 238
    sget v1, Lgcash/module/sendmoney/R$id;->tv_padala_message_label:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v26, v2

    .line 245
    .line 246
    check-cast v26, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v26, :cond_2

    .line 249
    .line 250
    sget v1, Lgcash/module/sendmoney/R$id;->tv_recipient_field_label:I

    .line 251
    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    check-cast v27, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v27, :cond_2

    .line 261
    .line 262
    sget v1, Lgcash/module/sendmoney/R$id;->tv_recipient_name_label:I

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v28, v2

    .line 269
    .line 270
    check-cast v28, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v28, :cond_2

    .line 273
    .line 274
    sget v1, Lgcash/module/sendmoney/R$id;->tv_recipient_name_note:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v29, v2

    .line 281
    .line 282
    check-cast v29, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v29, :cond_2

    .line 285
    .line 286
    sget v1, Lgcash/module/sendmoney/R$id;->tv_send_to_name:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v30, v2

    .line 293
    .line 294
    check-cast v30, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v30, :cond_2

    .line 297
    .line 298
    sget v1, Lgcash/module/sendmoney/R$id;->tv_send_to_number:I

    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v31, v2

    .line 305
    .line 306
    check-cast v31, Landroid/widget/AutoCompleteTextView;

    .line 307
    .line 308
    if-eqz v31, :cond_2

    .line 309
    .line 310
    sget v1, Lgcash/module/sendmoney/R$id;->tv_send_to_number_error:I

    .line 311
    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v32, v2

    .line 317
    .line 318
    check-cast v32, Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v32, :cond_2

    .line 321
    .line 322
    new-instance v0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-direct/range {v3 .. v32}, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/EditText;Lgcash/module/sendmoney/databinding/IncPadalaFormConfirmSectionBinding;Lgcash/module/sendmoney/databinding/IncNonGcashCardBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v2, "100616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;
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
    sget v0, Lgcash/module/sendmoney/R$layout;->activity_padala_form:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
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
    iget-object v0, p0, Lgcash/module/sendmoney/databinding/ActivityPadalaFormBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
