.class public final Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->onGetCity(Ljava/util/List;)V
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
        "gcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1",
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
            "Lgcash/common/android/model/registration/entity/City;",
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
            "Lgcash/common/android/model/registration/entity/City;",
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
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->c:Ljava/util/ArrayList;

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
    .locals 6
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
    const-string v0, "419782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getTvCityDesc$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Landroid/widget/TextView;

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
    const-string v0, "419783"

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
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$setCity$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetBrgyDropdown()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

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
    const-string v0, "419784"

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
    iget-object v2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lgcash/common/android/model/registration/entity/City;

    .line 57
    .line 58
    invoke-virtual {p2}, Lgcash/common/android/model/registration/entity/City;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p2, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Presenter;->getbarangay(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

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
    const-string p2, "419785"

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
    const-string v0, "419786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 86
    .line 87
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$isSameAddress$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 95
    .line 96
    invoke-static {p2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getCdCityPerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/dropdown/CustomDropdown;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const-string p2, "419787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v1

    .line 108
    :cond_5
    iget-object v3, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "419788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3, v4}, Lgcash/common_presentation/custom/dropdown/CustomDropdown;->setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->setCityPermValue(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->resetBrgyPermDropdown()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 135
    .line 136
    invoke-static {p1}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->access$getEtZipcodePerm$p(Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;)Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    const-string p1, "419789"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object v1, p1

    .line 149
    :goto_0
    invoke-virtual {v1, v0}, Lgcash/common_presentation/custom/revamp_edittext/RevampEditText;->setText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment$onGetCity$2$1;->a:Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Fragment;->validateFields(Z)Z

    .line 155
    .line 156
    .line 157
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
