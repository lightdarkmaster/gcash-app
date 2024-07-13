.class public interface abstract Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0005H&J&\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0010\u001a\u00020\u000eH&J\u001e\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0016\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H&J \u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014H&J.\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0014H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000eH&J$\u0010%\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000eH&J\u0008\u0010(\u001a\u00020\u0005H&J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000eH&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/registration/navigation/NavigationRequest;",
        "eventLog",
        "",
        "data",
        "Lgcash/module/registration/RegistrationData;",
        "address",
        "",
        "getFieldValue",
        "id",
        "",
        "hasNoMiddleName",
        "",
        "hideBarangayProgress",
        "isPermanent",
        "hideProgress",
        "onGetBarangay",
        "barangays",
        "",
        "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
        "onGetCity",
        "cities",
        "Lgcash/common/android/model/registration/entity/City;",
        "onGetCountries",
        "countries",
        "Lgcash/common/android/model/registration/entity/Country;",
        "onGetProvince",
        "provinces",
        "Lgcash/common/android/model/registration/entity/Province;",
        "onGetReferences",
        "nationalities",
        "Lgcash/common/android/model/registration/entity/Nationality;",
        "sourceOfFunds",
        "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
        "showBarangayProgress",
        "showError",
        "error",
        "silentChecking",
        "showGenericMessage",
        "showOrHideInlineMessage",
        "showMessage",
        "showProgress",
        "validateAllFields",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract eventLog(Lgcash/module/registration/RegistrationData;Ljava/lang/String;)V
    .param p1    # Lgcash/module/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFieldValue(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasNoMiddleName()Z
.end method

.method public abstract hideBarangayProgress(Z)V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onGetBarangay(ILjava/util/List;Z)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetCity(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetCountries(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Country;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetProvince(ILjava/util/List;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetReferences(ILjava/util/List;Ljava/util/List;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Nationality;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/SourceOfFunds;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBarangayProgress(Z)V
.end method

.method public abstract showError(IIZ)Z
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract showGenericMessage()V
.end method

.method public abstract showOrHideInlineMessage(IZ)Z
.end method

.method public abstract showProgress()V
.end method

.method public abstract validateAllFields()V
.end method
