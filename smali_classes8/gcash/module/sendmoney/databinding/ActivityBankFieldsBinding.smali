.class public final Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransferFormBtnAddNewSchedule:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransferFormBtnSendMoney:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransferFormBtnUpdate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransferFormTvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransferFormTvTransferHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirmBf:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRemoveBf:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSendMoneyBf:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnUpdateSchedule:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBottomBtnsBf:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clFields:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customToolbarBf:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fieldAmountBf:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBankLogoBf:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCat:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivChevDown:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivChevRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivScheduledBankLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llBankFieldsBody:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llConfirmButtons:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFieldsBody:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNoScheduledTransfer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSavedBankButtons:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llScheduledTransfer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noFieldsBf:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlBankFieldsMain:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlSchedListBf:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBankFields:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final savedScheduleWrapper:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scheduleWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svBankFields:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoteSavedBankBf:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNotesBf:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvScheduledLabel2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvScheduledLabel3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwLine2Bf:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwLine3Bf:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwLineBf:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwLineBf2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwSeparator:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperSchedList:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperSchedTransfer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lgcash/common_presentation/custom/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p35    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p36    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p37    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p38    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p39    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p40    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p41    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p42    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p43    # Landroid/widget/LinearLayout;
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
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bankTransferFormBtnAddNewSchedule:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bankTransferFormBtnSendMoney:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bankTransferFormBtnUpdate:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bankTransferFormTvHeader:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bankTransferFormTvTransferHeader:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->btnConfirmBf:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->btnRemoveBf:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->btnSendMoneyBf:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->btnUpdateSchedule:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->clBottomBtnsBf:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->clFields:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->customToolbarBf:Lgcash/common_presentation/custom/CustomToolbar;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->fieldAmountBf:Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->ivBankLogoBf:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->ivCat:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->ivChevDown:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->ivChevRight:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->ivScheduledBankLogo:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llBankFieldsBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llConfirmButtons:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llFieldsBody:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llNoScheduledTransfer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llSavedBankButtons:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->llScheduledTransfer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->noFieldsBf:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->rlBankFieldsMain:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->rlSchedListBf:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->rvBankFields:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->savedScheduleWrapper:Landroid/widget/LinearLayout;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->scheduleWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->svBankFields:Landroid/widget/ScrollView;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->tvNoteSavedBankBf:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->tvNotesBf:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->tvScheduledLabel2:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->tvScheduledLabel3:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->vwLine2Bf:Landroid/view/View;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->vwLine3Bf:Landroid/view/View;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->vwLineBf:Landroid/view/View;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->vwLineBf2:Landroid/view/View;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->vwSeparator:Landroid/view/View;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->wrapperSchedList:Landroid/widget/LinearLayout;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->wrapperSchedTransfer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;
    .locals 47
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
    sget v1, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnAddNewSchedule:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnSendMoney:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/sendmoney/R$id;->bankTransfer_form_btnUpdate:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/sendmoney/R$id;->bankTransfer_form_tvHeader:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/sendmoney/R$id;->bankTransfer_form_tvTransferHeader:I

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
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/sendmoney/R$id;->btnConfirmBf:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/sendmoney/R$id;->btnRemoveBf:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/sendmoney/R$id;->btnSendMoneyBf:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    sget v1, Lgcash/module/sendmoney/R$id;->btn_update_schedule:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    sget v1, Lgcash/module/sendmoney/R$id;->clBottomBtnsBf:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    sget v1, Lgcash/module/sendmoney/R$id;->clFields:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    sget v1, Lgcash/module/sendmoney/R$id;->customToolbarBf:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lgcash/common_presentation/custom/CustomToolbar;

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    sget v1, Lgcash/module/sendmoney/R$id;->fieldAmountBf:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    sget v1, Lgcash/module/sendmoney/R$id;->ivBankLogoBf:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v18, :cond_2

    .line 159
    .line 160
    sget v1, Lgcash/module/sendmoney/R$id;->ivCat:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v19, :cond_2

    .line 171
    .line 172
    sget v1, Lgcash/module/sendmoney/R$id;->iv_chev_down:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v20, :cond_2

    .line 183
    .line 184
    sget v1, Lgcash/module/sendmoney/R$id;->iv_chev_right:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v21, :cond_2

    .line 195
    .line 196
    sget v1, Lgcash/module/sendmoney/R$id;->ivScheduledBankLogo:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    check-cast v22, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v22, :cond_2

    .line 207
    .line 208
    sget v1, Lgcash/module/sendmoney/R$id;->llBankFieldsBody:I

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    if-eqz v23, :cond_2

    .line 219
    .line 220
    sget v1, Lgcash/module/sendmoney/R$id;->llConfirmButtons:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    check-cast v24, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v24, :cond_2

    .line 231
    .line 232
    sget v1, Lgcash/module/sendmoney/R$id;->llFieldsBody:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    check-cast v25, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz v25, :cond_2

    .line 243
    .line 244
    sget v1, Lgcash/module/sendmoney/R$id;->llNoScheduledTransfer:I

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v26, v2

    .line 251
    .line 252
    check-cast v26, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-eqz v26, :cond_2

    .line 255
    .line 256
    sget v1, Lgcash/module/sendmoney/R$id;->llSavedBankButtons:I

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v27, v2

    .line 263
    .line 264
    check-cast v27, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v27, :cond_2

    .line 267
    .line 268
    sget v1, Lgcash/module/sendmoney/R$id;->llScheduledTransfer:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    check-cast v28, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    if-eqz v28, :cond_2

    .line 279
    .line 280
    sget v1, Lgcash/module/sendmoney/R$id;->no_fields_bf:I

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v29, :cond_2

    .line 291
    .line 292
    move-object/from16 v30, v0

    .line 293
    .line 294
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    sget v1, Lgcash/module/sendmoney/R$id;->rlSchedListBf:I

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v31, v2

    .line 303
    .line 304
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    if-eqz v31, :cond_2

    .line 307
    .line 308
    sget v1, Lgcash/module/sendmoney/R$id;->rvBankFields:I

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v32, v2

    .line 315
    .line 316
    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-eqz v32, :cond_2

    .line 319
    .line 320
    sget v1, Lgcash/module/sendmoney/R$id;->saved_schedule_wrapper:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v33, v2

    .line 327
    .line 328
    check-cast v33, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v33, :cond_2

    .line 331
    .line 332
    sget v1, Lgcash/module/sendmoney/R$id;->schedule_wrapper:I

    .line 333
    .line 334
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v34, v2

    .line 339
    .line 340
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    if-eqz v34, :cond_2

    .line 343
    .line 344
    sget v1, Lgcash/module/sendmoney/R$id;->sv_bank_fields:I

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v35, v2

    .line 351
    .line 352
    check-cast v35, Landroid/widget/ScrollView;

    .line 353
    .line 354
    if-eqz v35, :cond_2

    .line 355
    .line 356
    sget v1, Lgcash/module/sendmoney/R$id;->tvNoteSavedBankBf:I

    .line 357
    .line 358
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v36, v2

    .line 363
    .line 364
    check-cast v36, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v36, :cond_2

    .line 367
    .line 368
    sget v1, Lgcash/module/sendmoney/R$id;->tvNotesBf:I

    .line 369
    .line 370
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v37, v2

    .line 375
    .line 376
    check-cast v37, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v37, :cond_2

    .line 379
    .line 380
    sget v1, Lgcash/module/sendmoney/R$id;->tvScheduledLabel2:I

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v38, v2

    .line 387
    .line 388
    check-cast v38, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v38, :cond_2

    .line 391
    .line 392
    sget v1, Lgcash/module/sendmoney/R$id;->tvScheduledLabel3:I

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v39, v2

    .line 399
    .line 400
    check-cast v39, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v39, :cond_2

    .line 403
    .line 404
    sget v1, Lgcash/module/sendmoney/R$id;->vwLine2Bf:I

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v40

    .line 410
    if-eqz v40, :cond_2

    .line 411
    .line 412
    sget v1, Lgcash/module/sendmoney/R$id;->vwLine3Bf:I

    .line 413
    .line 414
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v41

    .line 418
    if-eqz v41, :cond_2

    .line 419
    .line 420
    sget v1, Lgcash/module/sendmoney/R$id;->vwLineBf:I

    .line 421
    .line 422
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v42

    .line 426
    if-eqz v42, :cond_2

    .line 427
    .line 428
    sget v1, Lgcash/module/sendmoney/R$id;->vwLineBf2:I

    .line 429
    .line 430
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v43

    .line 434
    if-eqz v43, :cond_2

    .line 435
    .line 436
    sget v1, Lgcash/module/sendmoney/R$id;->vwSeparator:I

    .line 437
    .line 438
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v44

    .line 442
    if-eqz v44, :cond_2

    .line 443
    .line 444
    sget v1, Lgcash/module/sendmoney/R$id;->wrapper_sched_list:I

    .line 445
    .line 446
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v45, v2

    .line 451
    .line 452
    check-cast v45, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz v45, :cond_2

    .line 455
    .line 456
    sget v1, Lgcash/module/sendmoney/R$id;->wrapper_sched_transfer:I

    .line 457
    .line 458
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object/from16 v46, v2

    .line 463
    .line 464
    check-cast v46, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    if-eqz v46, :cond_2

    .line 467
    .line 468
    new-instance v0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;

    .line 469
    .line 470
    move-object v3, v0

    .line 471
    move-object/from16 v4, v30

    .line 472
    .line 473
    invoke-direct/range {v3 .. v46}, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/inputfields/CustomRecipientAmountField;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    const-string v2, "102664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;
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
    sget v0, Lgcash/module/sendmoney/R$layout;->activity_bank_fields:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
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
    iget-object v0, p0, Lgcash/module/sendmoney/databinding/ActivityBankFieldsBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
