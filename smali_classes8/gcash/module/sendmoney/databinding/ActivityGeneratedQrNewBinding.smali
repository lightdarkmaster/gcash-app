.class public final Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clQrWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEditAmount:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEditDetails:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEditNickname:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGCashLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivQR:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMobileNumberMyQr:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMyQrAmount:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMyQrAmountDetails:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUserId:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svParent:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbGenerateQr:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDownload:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMaskedName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMobileNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMobileNumberLabelMyQr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNickName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShare:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTransferFees:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserIdLabelMyQr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserIdMyQr:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapperQr:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
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
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_presentation/custom/CustomToolbar;
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
    .param p25    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->clQrWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivEditAmount:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivEditDetails:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivEditNickname:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivGCashLogo:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->ivQR:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->llMobileNumberMyQr:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->llMyQrAmount:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->llMyQrAmountDetails:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->llUserId:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->svParent:Landroid/widget/ScrollView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tbGenerateQr:Lgcash/common_presentation/custom/CustomToolbar;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvAmount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvDownload:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvMaskedName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvMobileNumber:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvMobileNumberLabelMyQr:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvNickName:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvShare:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvTransferFees:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvUserIdLabelMyQr:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->tvUserIdMyQr:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->wrapperQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;
    .locals 29
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
    sget v1, Lgcash/module/sendmoney/R$id;->clQrWrapper:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->ivClose:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditAmount:I

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
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditDetails:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/sendmoney/R$id;->ivEditNickname:I

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
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/sendmoney/R$id;->ivGCashLogo:I

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
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/sendmoney/R$id;->ivQR:I

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
    check-cast v11, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/sendmoney/R$id;->llMobileNumber_myQr:I

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
    check-cast v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    sget v1, Lgcash/module/sendmoney/R$id;->llMyQrAmount:I

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
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    sget v1, Lgcash/module/sendmoney/R$id;->llMyQrAmountDetails:I

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
    check-cast v14, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    sget v1, Lgcash/module/sendmoney/R$id;->llUserId:I

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
    check-cast v15, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    sget v1, Lgcash/module/sendmoney/R$id;->svParent:I

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
    check-cast v16, Landroid/widget/ScrollView;

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    sget v1, Lgcash/module/sendmoney/R$id;->tbGenerateQr:I

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
    check-cast v17, Lgcash/common_presentation/custom/CustomToolbar;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    sget v1, Lgcash/module/sendmoney/R$id;->tvAmount:I

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
    check-cast v18, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v18, :cond_2

    .line 159
    .line 160
    sget v1, Lgcash/module/sendmoney/R$id;->tvDownload:I

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
    check-cast v19, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v19, :cond_2

    .line 171
    .line 172
    sget v1, Lgcash/module/sendmoney/R$id;->tvMaskedName:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvMobileNumber:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvMobileNumberLabel_myQr:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvNickName:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvShare:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvTransferFees:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvUserIdLabel_myQr:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->tvUserId_myQr:I

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
    sget v1, Lgcash/module/sendmoney/R$id;->wrapper_qr:I

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
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    if-eqz v28, :cond_2

    .line 279
    .line 280
    new-instance v1, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v28}, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lgcash/common_presentation/custom/CustomToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    const-string v2, "104403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;
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
    sget v0, Lgcash/module/sendmoney/R$layout;->activity_generated_qr_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->bind(Landroid/view/View;)Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/sendmoney/databinding/ActivityGeneratedQrNewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
