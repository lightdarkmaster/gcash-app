.class public final Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final barrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clNext:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutAddress:Lgcash/module/registration/databinding/IncRegistrationAddressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCurrentAddress:Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPermanentAddress:Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPersonalInfo:Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutReferral:Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbRegistration:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svPersonDetails:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPressBack:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/registration/databinding/IncRegistrationAddressBinding;Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/registration/databinding/IncRegistrationAddressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/textview/MaterialTextView;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 5
    iput-object p4, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->clNext:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->layoutAddress:Lgcash/module/registration/databinding/IncRegistrationAddressBinding;

    .line 8
    iput-object p7, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->layoutCurrentAddress:Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;

    .line 9
    iput-object p8, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->layoutPermanentAddress:Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;

    .line 10
    iput-object p9, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->layoutPersonalInfo:Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;

    .line 11
    iput-object p10, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->layoutReferral:Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;

    .line 12
    iput-object p11, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->pbRegistration:Landroid/widget/ProgressBar;

    .line 13
    iput-object p12, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->svPersonDetails:Landroid/widget/ScrollView;

    .line 14
    iput-object p13, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    iput-object p14, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->tvPressBack:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;
    .locals 18
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
    sget v1, Lgcash/module/registration/R$id;->app_bar:I

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/registration/R$id;->barrier:I

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
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/registration/R$id;->btn_next:I

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
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/registration/R$id;->cl_next:I

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
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/registration/R$id;->layout_address:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lgcash/module/registration/databinding/IncRegistrationAddressBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationAddressBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v1, Lgcash/module/registration/R$id;->layout_current_address:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget v1, Lgcash/module/registration/R$id;->layout_permanent_address:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget v1, Lgcash/module/registration/R$id;->layout_personal_info:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget v1, Lgcash/module/registration/R$id;->layout_referral:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget v1, Lgcash/module/registration/R$id;->pb_registration:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    check-cast v14, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    sget v1, Lgcash/module/registration/R$id;->sv_person_details:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroid/widget/ScrollView;

    .line 126
    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    sget v1, Lgcash/module/registration/R$id;->toolbar:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 138
    .line 139
    if-eqz v16, :cond_2

    .line 140
    .line 141
    sget v1, Lgcash/module/registration/R$id;->tv_press_back:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    if-eqz v17, :cond_2

    .line 152
    .line 153
    new-instance v1, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v17}, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/registration/databinding/IncRegistrationAddressBinding;Lgcash/module/registration/databinding/IncRegistrationCurrentAddressBinding;Lgcash/module/registration/databinding/IncRegistrationPermanentAddressBinding;Lgcash/module/registration/databinding/IncRegistrationPersonalProfileEnhanceBinding;Lgcash/module/registration/databinding/IncRegistrationReferralEnhanceBinding;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "106829"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;
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
    sget v0, Lgcash/module/registration/R$layout;->activity_registration_personal_details_enhance:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->bind(Landroid/view/View;)Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;

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
    invoke-virtual {p0}, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/registration/databinding/ActivityRegistrationPersonalDetailsEnhanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
