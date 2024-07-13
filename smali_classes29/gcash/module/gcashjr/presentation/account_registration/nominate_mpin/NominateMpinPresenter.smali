.class public final Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$Presenter;",
        "",
        "pin",
        "Lgcash/common_data/model/registration/RegistrationRequest;",
        "a",
        "mpin",
        "",
        "isConfirmMpin",
        "",
        "validateField",
        "mpinConfirm",
        "validateNextButton",
        "validateWeakMpin",
        "confirmPin",
        "validateMpin",
        "nominatePin",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;",
        "Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;",
        "view",
        "Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;",
        "b",
        "Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;",
        "submitRegistrationDomain",
        "c",
        "Ljava/lang/String;",
        "antToken",
        "d",
        "versionCode",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "e",
        "Lgcash/module/gcashjr/data/RegistrationData;",
        "getRegistrationData",
        "()Lgcash/module/gcashjr/data/RegistrationData;",
        "setRegistrationData",
        "(Lgcash/module/gcashjr/data/RegistrationData;)V",
        "registrationData",
        "<init>",
        "(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;Ljava/lang/String;Ljava/lang/String;)V",
        "module-gcashjr_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lgcash/module/gcashjr/data/RegistrationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .param p1    # Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "420499"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "420500"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "420501"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "420502"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 35
    .line 36
    iput-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->b:Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;

    .line 37
    .line 38
    iput-object v3, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lgcash/module/gcashjr/data/RegistrationData;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const v26, 0x7ffff

    .line 75
    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    invoke-direct/range {v6 .. v27}, Lgcash/module/gcashjr/data/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 83
    .line 84
    return-void
.end method

.method private final a(Ljava/lang/String;)Lgcash/common_data/model/registration/RegistrationRequest;
    .locals 29

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
    const-string v19, "420503"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgy()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvince()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCity()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 66
    .line 67
    invoke-virtual {v2}, Lgcash/module/gcashjr/data/RegistrationData;->getMsisdn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "420504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getFirstName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 126
    .line 127
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getMiddleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 132
    .line 133
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getLastName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 138
    .line 139
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getEmail()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 144
    .line 145
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getBdate()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v10, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 154
    .line 155
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getNationality()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getSourceFunds()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 166
    .line 167
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getProvincePerm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 172
    .line 173
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getCityPerm()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 183
    .line 184
    invoke-virtual {v9}, Lgcash/module/gcashjr/data/RegistrationData;->getHouseNumberPerm()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 195
    .line 196
    invoke-virtual {v8}, Lgcash/module/gcashjr/data/RegistrationData;->getBrgyPerm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v1, v0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 208
    .line 209
    invoke-virtual {v1}, Lgcash/module/gcashjr/data/RegistrationData;->getZipCodePerm()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    new-instance v28, Lgcash/common_data/model/registration/RegistrationRequest;

    .line 214
    .line 215
    move-object/from16 v1, v28

    .line 216
    .line 217
    const-string v9, "420505"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 218
    .line 219
    const-string v12, "420506"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const-string v15, "420507"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 223
    .line 224
    const/16 v26, 0x1000

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    move-object/from16 v13, p1

    .line 229
    .line 230
    invoke-direct/range {v1 .. v27}, Lgcash/common_data/model/registration/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v28
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;)Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;
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

    iget-object p0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    return-object p0
.end method


# virtual methods
.method public final getRegistrationData()Lgcash/module/gcashjr/data/RegistrationData;
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

    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    return-object v0
.end method

.method public nominatePin(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "420508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->b:Lgcash/module/gcashjr/domain/SubmitRegistrationDomain;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a(Ljava/lang/String;)Lgcash/common_data/model/registration/RegistrationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter$nominatePin$1;-><init>(Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setRegistrationData(Lgcash/module/gcashjr/data/RegistrationData;)V
    .locals 1
    .param p1    # Lgcash/module/gcashjr/data/RegistrationData;
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
    const-string v0, "420509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->e:Lgcash/module/gcashjr/data/RegistrationData;

    .line 7
    .line 8
    return-void
.end method

.method public validateField(Ljava/lang/String;Z)V
    .locals 1
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
    const-string v0, "420510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->isEnableNextButton(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->invalidConfirmMpin()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 28
    .line 29
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->invalidMpin()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 36
    .line 37
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->removeErrorMpinConfirm()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 42
    .line 43
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->removeErrorMpin()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public validateMpin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "420511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "420512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 18
    .line 19
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->mpinNotIdentical()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->isEnableNextButton(Z)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_2
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 30
    .line 31
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->removeErrorMpinConfirm()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->isEnableNextButton(Z)V

    .line 38
    .line 39
    .line 40
    return p2
.end method

.method public validateNextButton(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "420513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "420514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->isEnableNextButton(Z)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public validateWeakMpin(Ljava/lang/String;)Z
    .locals 1
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
    const-string v0, "420515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "420516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "420517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 26
    .line 27
    invoke-interface {p1}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->weakMpin()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinPresenter;->a:Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lgcash/module/gcashjr/presentation/account_registration/nominate_mpin/NominateMpinContract$View;->isEnableNextButton(Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method
