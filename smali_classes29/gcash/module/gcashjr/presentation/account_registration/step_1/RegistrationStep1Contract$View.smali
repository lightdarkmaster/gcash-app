.class public interface abstract Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/step_1/RegistrationStep1Contract$View;",
        "",
        "onGetNationality",
        "",
        "nationalityList",
        "",
        "Lgcash/common/android/model/registration/response/ReferenceItem;",
        "onGetSourceFunds",
        "sourFundList",
        "onReturn",
        "setCheckboxBackground",
        "isChecked",
        "",
        "setInputActionListener",
        "setUpInputValidations",
        "showCalendar",
        "showLoading",
        "isShow",
        "validateBdate",
        "validateFields",
        "silentChecking",
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
.method public abstract onGetNationality(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/response/ReferenceItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetSourceFunds(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/registration/response/ReferenceItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReturn()V
.end method

.method public abstract setCheckboxBackground(Z)V
.end method

.method public abstract setInputActionListener()V
.end method

.method public abstract setUpInputValidations()V
.end method

.method public abstract showCalendar()V
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract validateBdate()Z
.end method

.method public abstract validateFields(Z)Z
.end method