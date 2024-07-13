.class public final Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->populateProvinceList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;",
        "onHideView",
        "",
        "onItemSelected",
        "value",
        "",
        "position",
        "",
        "onShowView",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;)V"
        }
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onHideView()V
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

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "420032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getTvProvinceDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "420033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$setProvince$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$setCity$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 37
    .line 38
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getPresenter$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "420034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lgcash/common/android/model/registration/entity/Province;

    .line 57
    .line 58
    invoke-virtual {p2}, Lgcash/common/android/model/registration/entity/Province;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p2, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->getCity(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 67
    .line 68
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtZipcode$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    const-string p2, "420035"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v1

    .line 80
    :cond_4
    const-string v0, "420036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 86
    .line 87
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtHouseNumber$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    const-string p2, "420037"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v1

    .line 99
    :cond_5
    invoke-virtual {p2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 103
    .line 104
    invoke-virtual {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetProvincePermDropdown()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 108
    .line 109
    invoke-virtual {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetCityPermDropdown()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 113
    .line 114
    invoke-virtual {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetBrgyPermDropdown()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 118
    .line 119
    invoke-virtual {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetBrgyDropdown()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 123
    .line 124
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtZipcodePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    const-string p2, "420038"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v1

    .line 136
    :cond_6
    invoke-virtual {p2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 140
    .line 141
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtHouseNumberPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    const-string p2, "420039"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v1

    .line 153
    :cond_7
    invoke-virtual {p2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 157
    .line 158
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$isSameAddress$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 166
    .line 167
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getCdProvincePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    const-string p2, "420040"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    move-object v1, p2

    .line 180
    :goto_0
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "420041"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2, v2}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setProvincePermValue(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$populateProvinceList$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validateFields(Z)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onShowView()V
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

    return-void
.end method
