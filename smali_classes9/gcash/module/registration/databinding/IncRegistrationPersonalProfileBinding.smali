.class public final Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkConfirmMiddleName:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etAddress:Lgcash/common_presentation/custom/LongClickHandledEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etEmail:Lgcash/common_presentation/custom/LongClickHandledEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etFirstName:Lgcash/common_presentation/custom/LongClickHandledEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etLastName:Lgcash/common_presentation/custom/LongClickHandledEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etMiddleName:Lgcash/common_presentation/custom/LongClickHandledEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCalendar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final regPersonalDetailWrapper:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddressMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBdayMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBirthday:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmailMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFnameMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLnameMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMnameMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrAddress:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrBday:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrEmail:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrFname:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrLname:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vhrMname:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/custom/LongClickHandledEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_presentation/custom/LongClickHandledEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_presentation/custom/LongClickHandledEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_presentation/custom/LongClickHandledEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/custom/LongClickHandledEditText;
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
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
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
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
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
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->a:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->checkConfirmMiddleName:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->etAddress:Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->etEmail:Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->etFirstName:Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->etLastName:Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->etMiddleName:Lgcash/common_presentation/custom/LongClickHandledEditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->ivCalendar:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->regPersonalDetailWrapper:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvAddressMessage:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvBdayMessage:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvBirthday:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvEmailMessage:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvFnameMessage:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvLnameMessage:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->tvMnameMessage:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrAddress:Landroid/view/View;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrBday:Landroid/view/View;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrEmail:Landroid/view/View;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrFname:Landroid/view/View;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrLname:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->vhrMname:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;
    .locals 24
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
    sget v0, Lgcash/module/registration/R$id;->checkConfirmMiddleName:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget v0, Lgcash/module/registration/R$id;->etAddress:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget v0, Lgcash/module/registration/R$id;->etEmail:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget v0, Lgcash/module/registration/R$id;->etFirstName:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget v0, Lgcash/module/registration/R$id;->etLastName:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget v0, Lgcash/module/registration/R$id;->etMiddleName:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lgcash/common_presentation/custom/LongClickHandledEditText;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget v0, Lgcash/module/registration/R$id;->ivCalendar:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    sget v0, Lgcash/module/registration/R$id;->reg_personal_detail_wrapper:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    sget v0, Lgcash/module/registration/R$id;->tvAddressMessage:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    sget v0, Lgcash/module/registration/R$id;->tvBdayMessage:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    sget v0, Lgcash/module/registration/R$id;->tvBirthday:I

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
    sget v0, Lgcash/module/registration/R$id;->tvEmailMessage:I

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
    sget v0, Lgcash/module/registration/R$id;->tvFnameMessage:I

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
    sget v0, Lgcash/module/registration/R$id;->tvLnameMessage:I

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
    sget v0, Lgcash/module/registration/R$id;->tvMnameMessage:I

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
    sget v0, Lgcash/module/registration/R$id;->vhrAddress:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    if-eqz v17, :cond_2

    .line 160
    .line 161
    sget v0, Lgcash/module/registration/R$id;->vhrBday:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    if-eqz v18, :cond_2

    .line 168
    .line 169
    sget v0, Lgcash/module/registration/R$id;->vhrEmail:I

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    if-eqz v19, :cond_2

    .line 176
    .line 177
    sget v0, Lgcash/module/registration/R$id;->vhrFname:I

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    if-eqz v20, :cond_2

    .line 184
    .line 185
    sget v0, Lgcash/module/registration/R$id;->vhrLname:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    if-eqz v21, :cond_2

    .line 192
    .line 193
    sget v0, Lgcash/module/registration/R$id;->vhrMname:I

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    if-eqz v22, :cond_2

    .line 200
    .line 201
    new-instance v23, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;

    .line 202
    .line 203
    move-object/from16 v0, v23

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    invoke-direct/range {v0 .. v22}, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Lgcash/common_presentation/custom/LongClickHandledEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v23

    .line 211
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v2, "107643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;
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
    sget v0, Lgcash/module/registration/R$layout;->inc_registration_personal_profile:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;

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
    const-string p1, "107644"

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

    iget-object v0, p0, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileBinding;->a:Landroid/view/View;

    return-object v0
.end method
