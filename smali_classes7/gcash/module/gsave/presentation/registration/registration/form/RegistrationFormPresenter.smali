.class public final Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;
.super Lgcash/module/gsave/presentation/common/CommonBasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;",
        "Lgcash/module/gsave/presentation/common/CommonBasePresenter;",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$Presenter;",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/savemoney/cimb_migration/FormField;",
        "registerFields",
        "",
        "onConstructResponseField",
        "formField",
        "",
        "validateFieldInput",
        "validateAllFieldRequired",
        "",
        "",
        "",
        "getRegistrationInput",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;",
        "g",
        "Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;",
        "getView",
        "()Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;)V",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;
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
    const-string v0, "97199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRegistrationInput()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;

    .line 32
    .line 33
    instance-of v6, v3, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v3, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getFormField()Lgcash/common_data/model/savemoney/cimb_migration/FormField;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;

    .line 71
    .line 72
    sget-object v5, Lgcash/module/gsave/presentation/constant/FieldType;->REVIEW_TEXT:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 73
    .line 74
    invoke-virtual {v6}, Lgcash/common_data/model/savemoney/cimb_migration/FormField;->getFieldName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;->getUserFieldValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v5, v6, v3}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Lkotlin/Pair;

    .line 91
    .line 92
    new-instance v3, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "97200"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    new-instance v0, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "97201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v4

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final getView()Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    return-object v0
.end method

.method public onConstructResponseField(Ljava/util/ArrayList;)V
    .locals 9
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
    const-string v0, "97202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;

    .line 11
    .line 12
    sget-object v2, Lgcash/module/gsave/presentation/constant/FieldType;->HEADER:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 13
    .line 14
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    .line 15
    .line 16
    invoke-interface {v1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;->getHeaderTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    .line 21
    .line 22
    invoke-interface {v1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;->getSubText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->constructField(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;

    .line 45
    .line 46
    sget-object v1, Lgcash/module/gsave/presentation/constant/FieldType;->BUTTON:Lgcash/module/gsave/presentation/constant/FieldType;

    .line 47
    .line 48
    iget-object v2, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    .line 49
    .line 50
    invoke-interface {v2}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;->getResStrBtnName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;-><init>(Lgcash/module/gsave/presentation/constant/FieldType;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->getFields()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;->updateFields(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public validateAllFieldRequired()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->g:Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;

    invoke-virtual {p0}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->isValidToProceed()Z

    move-result v1

    invoke-interface {v0, v1}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormContract$View;->updateNextButton(Z)V

    return-void
.end method

.method public validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z
    .locals 1
    .param p1    # Lgcash/common_data/model/savemoney/cimb_migration/FormField;
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
    const-string v0, "97203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gsave/presentation/registration/registration/form/RegistrationFormPresenter;->validateAllFieldRequired()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lgcash/module/gsave/presentation/common/CommonBasePresenter;->validateFieldInput(Lgcash/common_data/model/savemoney/cimb_migration/FormField;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
