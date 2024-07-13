.class public interface abstract Lgcash/module/gsave/presentation/common/CommonFieldPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H&J$\u0010\u000b\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/CommonFieldPresenter;",
        "",
        "addFieldsId",
        "",
        "dropdownList",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/savemoney/cimb_migration/DropDownList;",
        "Lkotlin/collections/ArrayList;",
        "constructField",
        "formFields",
        "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
        "createListOfCityBaseOnStates",
        "isValidToProceed",
        "",
        "matchesValueWithRegex",
        "fieldValue",
        "",
        "regex",
        "onSelectedItemStateOfBirth",
        "fieldId",
        "validateFieldInput",
        "formField",
        "validateInputField",
        "validateRadioField",
        "validateSelectField",
        "module-gsave_prodRelease"
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
.method public abstract addFieldsId(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/savemoney/cimb_migration/DropDownList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract constructField(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createListOfCityBaseOnStates(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/savemoney/cimb_migration/DropDownList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isValidToProceed()Z
.end method

.method public abstract matchesValueWithRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSelectedItemStateOfBirth(Ljava/lang/String;)Lgcash/common_data/model/savemoney/cimb_migration/FormField;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateInputField(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateRadioField(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract validateSelectField(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
