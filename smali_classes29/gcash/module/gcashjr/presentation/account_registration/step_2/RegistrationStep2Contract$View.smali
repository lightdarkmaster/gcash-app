.class public interface abstract Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH&J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH&J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0008H&J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H&J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0008H&\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_2/RegistrationStep2Contract$View;",
        "",
        "getArgs",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "isShowLoading",
        "isShow",
        "",
        "onGetBrgyList",
        "brgyList",
        "",
        "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
        "onGetBrgyListPerm",
        "onGetCity",
        "cityList",
        "Lgcash/common/android/model/registration/entity/City;",
        "onGetCityPerm",
        "onGetProvinceSuccess",
        "provinceList",
        "",
        "Lgcash/common/android/model/registration/entity/Province;",
        "populateProvinceList",
        "resetBrgyDropdown",
        "resetBrgyPermDropdown",
        "resetCityDropdown",
        "resetCityPermDropdown",
        "resetProvincePermDropdown",
        "resetSameAddressCheckBox",
        "setBrgyListPermValue",
        "value",
        "",
        "isDefault",
        "setCheckBoxCheck",
        "isCheck",
        "setCityPermValue",
        "setDropdownInitialValues",
        "setHouseNumberPermValue",
        "setInputActionListener",
        "setInputTextListener",
        "setProvincePermValue",
        "setZipCodePermValue",
        "validateFields",
        "silentChecking",
        "validatePresentAddress",
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


# virtual methods
.method public abstract getArgs(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isShowLoading(Z)V
.end method

.method public abstract onGetBrgyList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetBrgyListPerm(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/BarangayMunicipality;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetCity(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetCityPerm(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/City;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetProvinceSuccess(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract populateProvinceList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/entity/Province;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetBrgyDropdown()V
.end method

.method public abstract resetBrgyPermDropdown()V
.end method

.method public abstract resetCityDropdown()V
.end method

.method public abstract resetCityPermDropdown()V
.end method

.method public abstract resetProvincePermDropdown()V
.end method

.method public abstract resetSameAddressCheckBox()V
.end method

.method public abstract setBrgyListPermValue(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCheckBoxCheck(Z)V
.end method

.method public abstract setCityPermValue(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDropdownInitialValues()V
.end method

.method public abstract setHouseNumberPermValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setInputActionListener()V
.end method

.method public abstract setInputTextListener()V
.end method

.method public abstract setProvincePermValue(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setZipCodePermValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateFields(Z)Z
.end method

.method public abstract validatePresentAddress(Z)Z
.end method
