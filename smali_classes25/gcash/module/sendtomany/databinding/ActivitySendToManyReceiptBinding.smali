.class public final Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mReceipt:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mReceiptDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mReceiptDownload:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mReceiptDownloadShare:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mReceiptShare:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clS2mWrapperTransaction:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customToolbarS2mReceipt:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivS2mReceipt:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivS2mReceiptCopyRefNum:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivS2mReceiptPesoSign:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivS2mSave:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivS2mShare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llS2mReceiptContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvS2mReceiptRecipients:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svS2mReceipt:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptDateTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptDisclaimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptDownload:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptRecipientAmountDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptRecipientCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptRefNo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptRefNoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptShare:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptTotal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mReceiptTotalTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvS2mSentViaGcash:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vS2mReceipt:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vS2mReceipt2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperQrCodePayment:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/custom/CustomToolbar;
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
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ScrollView;
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
    .param p28    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Landroid/widget/FrameLayout;
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
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceipt:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptDownload:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptDownloadShare:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mReceiptShare:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->clS2mWrapperTransaction:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->customToolbarS2mReceipt:Lgcash/common_presentation/custom/CustomToolbar;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mReceipt:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mReceiptCopyRefNum:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mReceiptPesoSign:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mSave:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->ivS2mShare:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->llS2mReceiptContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->rvS2mReceiptRecipients:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->svS2mReceipt:Landroid/widget/ScrollView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptDate:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptDateTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptDisclaimer:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptDownload:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRecipientAmountDesc:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRecipientCount:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNo:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptRefNoTitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptShare:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptTotal:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mReceiptTotalTitle:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->tvS2mSentViaGcash:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->vS2mReceipt:Landroid/view/View;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->vS2mReceipt2:Landroid/view/View;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->wrapperQrCodePayment:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;
    .locals 35
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
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_receipt:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_receipt_details:I

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
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_receipt_download:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_receipt_download_share:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_receipt_share:I

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/sendtomany/R$id;->cl_s2m_wrapper_transaction:I

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
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/sendtomany/R$id;->custom_toolbar_s2m_receipt:I

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
    check-cast v11, Lgcash/common_presentation/custom/CustomToolbar;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/sendtomany/R$id;->iv_s2m_receipt:I

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
    check-cast v12, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    sget v1, Lgcash/module/sendtomany/R$id;->iv_s2m_receipt_copy_ref_num:I

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
    check-cast v13, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    sget v1, Lgcash/module/sendtomany/R$id;->iv_s2m_receipt_peso_sign:I

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
    check-cast v14, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    sget v1, Lgcash/module/sendtomany/R$id;->iv_s2m_save:I

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
    check-cast v15, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    sget v1, Lgcash/module/sendtomany/R$id;->iv_s2m_share:I

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
    check-cast v16, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    sget v1, Lgcash/module/sendtomany/R$id;->ll_s2m_receipt_container:I

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
    check-cast v17, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    sget v1, Lgcash/module/sendtomany/R$id;->rv_s2m_receipt_recipients:I

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
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v18, :cond_2

    .line 159
    .line 160
    sget v1, Lgcash/module/sendtomany/R$id;->sv_s2m_receipt:I

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
    check-cast v19, Landroid/widget/ScrollView;

    .line 169
    .line 170
    if-eqz v19, :cond_2

    .line 171
    .line 172
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_date:I

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
    check-cast v20, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v20, :cond_2

    .line 183
    .line 184
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_date_title:I

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
    check-cast v21, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v21, :cond_2

    .line 195
    .line 196
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_disclaimer:I

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
    check-cast v22, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v22, :cond_2

    .line 207
    .line 208
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_download:I

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
    check-cast v23, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v23, :cond_2

    .line 219
    .line 220
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_recipient_amount_desc:I

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
    check-cast v24, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v24, :cond_2

    .line 231
    .line 232
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_recipient_count:I

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
    check-cast v25, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v25, :cond_2

    .line 243
    .line 244
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_ref_no:I

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
    check-cast v26, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v26, :cond_2

    .line 255
    .line 256
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_ref_no_title:I

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
    check-cast v27, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v27, :cond_2

    .line 267
    .line 268
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_share:I

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
    check-cast v28, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v28, :cond_2

    .line 279
    .line 280
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_total:I

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
    check-cast v29, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v29, :cond_2

    .line 291
    .line 292
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_receipt_total_title:I

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v30, v2

    .line 299
    .line 300
    check-cast v30, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v30, :cond_2

    .line 303
    .line 304
    sget v1, Lgcash/module/sendtomany/R$id;->tv_s2m_sent_via_gcash:I

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v31, v2

    .line 311
    .line 312
    check-cast v31, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v31, :cond_2

    .line 315
    .line 316
    sget v1, Lgcash/module/sendtomany/R$id;->v_s2m_receipt:I

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v32

    .line 322
    if-eqz v32, :cond_2

    .line 323
    .line 324
    sget v1, Lgcash/module/sendtomany/R$id;->v_s2m_receipt_2:I

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v33

    .line 330
    if-eqz v33, :cond_2

    .line 331
    .line 332
    move-object/from16 v34, v0

    .line 333
    .line 334
    check-cast v34, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    move-object/from16 v4, v34

    .line 337
    .line 338
    new-instance v0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    invoke-direct/range {v3 .. v34}, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v2, "330808"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;
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
    sget v0, Lgcash/module/sendtomany/R$layout;->activity_send_to_many_receipt:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->bind(Landroid/view/View;)Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lgcash/module/sendtomany/databinding/ActivitySendToManyReceiptBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
