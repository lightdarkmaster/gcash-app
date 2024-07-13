.class public final Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final acPermBarangay:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final acPermCityMunicipality:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final acPermProvince:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbSameCurAddress:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPermHouseStreetAddress:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPermZipcode:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPermBarangay:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPermCityMunicipality:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPermHouseStreetAddress:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPermProvince:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPermZipcode:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermAddressTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermBarangay:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermCityMunicipality:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermHouseStreetAddress:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermZipcode:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProvince:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/checkbox/MaterialCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/material/textview/MaterialTextView;
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
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->acPermBarangay:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->acPermCityMunicipality:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->acPermProvince:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->cbSameCurAddress:Lcom/google/android/material/checkbox/MaterialCheckBox;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->etPermHouseStreetAddress:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->etPermZipcode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tilPermBarangay:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tilPermCityMunicipality:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tilPermHouseStreetAddress:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tilPermProvince:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tilPermZipcode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvPermAddressTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvPermBarangay:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvPermCityMunicipality:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvPermHouseStreetAddress:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvPermZipcode:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->tvProvince:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
    .locals 22
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
    sget v1, Lgcash/module/registration/R$id;->ac_perm_barangay:I

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
    check-cast v5, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/registration/R$id;->ac_perm_city_municipality:I

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
    check-cast v6, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/registration/R$id;->ac_perm_province:I

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
    check-cast v7, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/registration/R$id;->cb_same_cur_address:I

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
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/registration/R$id;->et_perm_house_street_address:I

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
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/registration/R$id;->et_perm_zipcode:I

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
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/registration/R$id;->til_perm_barangay:I

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
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/registration/R$id;->til_perm_city_municipality:I

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
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    sget v1, Lgcash/module/registration/R$id;->til_perm_house_street_address:I

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
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    sget v1, Lgcash/module/registration/R$id;->til_perm_province:I

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
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    sget v1, Lgcash/module/registration/R$id;->til_perm_zipcode:I

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
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    sget v1, Lgcash/module/registration/R$id;->tv_perm_address_title:I

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
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    sget v1, Lgcash/module/registration/R$id;->tv_perm_barangay:I

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
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    sget v1, Lgcash/module/registration/R$id;->tv_perm_city_municipality:I

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
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    if-eqz v18, :cond_2

    .line 159
    .line 160
    sget v1, Lgcash/module/registration/R$id;->tv_perm_house_street_address:I

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
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    if-eqz v19, :cond_2

    .line 171
    .line 172
    sget v1, Lgcash/module/registration/R$id;->tv_perm_zipcode:I

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
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v20, :cond_2

    .line 183
    .line 184
    sget v1, Lgcash/module/registration/R$id;->tv_province:I

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
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 193
    .line 194
    if-eqz v21, :cond_2

    .line 195
    .line 196
    new-instance v1, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v21}, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v2, "107602"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
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
    sget v0, Lgcash/module/registration/R$layout;->inc_registration_permanent_address:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;

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
    invoke-virtual {p0}, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
