.class public final Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/entrypoint/InvestMoneyContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;",
        "Lgcash/module/investment/entrypoint/InvestMoneyContract$Presenter;",
        "",
        "isWcv5Enabled",
        "",
        "inquire",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "responseError",
        "filterInquireErrorCodes",
        "",
        "envInfo",
        "Lgcash/common/android/model/encryption/WCSign;",
        "getInquireHeaders",
        "Lgcash/module/investment/entrypoint/InvestMoneyContract$View;",
        "a",
        "Lgcash/module/investment/entrypoint/InvestMoneyContract$View;",
        "view",
        "Lgcash/module/investment/domain/InquireUseCase;",
        "b",
        "Lgcash/module/investment/domain/InquireUseCase;",
        "inquireUseCase",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPref",
        "Lgcash/module/investment/util/firebase/FirebaseHelper;",
        "f",
        "Lgcash/module/investment/util/firebase/FirebaseHelper;",
        "firebaseHelper",
        "<init>",
        "(Lgcash/module/investment/entrypoint/InvestMoneyContract$View;Lgcash/module/investment/domain/InquireUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/investment/util/firebase/FirebaseHelper;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/domain/InquireUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/investment/util/firebase/FirebaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/entrypoint/InvestMoneyContract$View;Lgcash/module/investment/domain/InquireUseCase;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/investment/util/firebase/FirebaseHelper;)V
    .locals 1
    .param p1    # Lgcash/module/investment/entrypoint/InvestMoneyContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/domain/InquireUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/investment/util/firebase/FirebaseHelper;
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
    const-string v0, "124133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124134"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "124135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "124136"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "124137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "124138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 35
    .line 36
    iput-object p2, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->b:Lgcash/module/investment/domain/InquireUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    iput-object p4, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 41
    .line 42
    iput-object p5, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 43
    .line 44
    iput-object p6, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->f:Lgcash/module/investment/util/firebase/FirebaseHelper;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;)Lgcash/module/investment/entrypoint/InvestMoneyContract$View;
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

    iget-object p0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    return-object p0
.end method


# virtual methods
.method public filterInquireErrorCodes(Lgcash/common_data/model/response_error/ResponseError;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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
    const-string v0, "124139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "124140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "124141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v1, "124142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showUserEmailIsNotVerified(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "124143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showBlacklistedPrompt(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v1, "124144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v1, "124145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v1, "124146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v1, "124147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v1, "124148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->processErrorResponse(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v1, "124149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_b
    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_0
    iget-object p1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->a:Lgcash/module/investment/entrypoint/InvestMoneyContract$View;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1, v0}, Lgcash/module/investment/entrypoint/InvestMoneyContract$View;->showGeneralError(Lgcash/common_data/model/response_error/ResponseError;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    .line 187
    :sswitch_data_0
    .sparse-switch
        0xe204cf5 -> :sswitch_9
        0xe204d14 -> :sswitch_8
        0xe204d33 -> :sswitch_7
        0xe204d52 -> :sswitch_6
        0xe204d71 -> :sswitch_5
        0xe204d90 -> :sswitch_4
        0xe204daf -> :sswitch_3
        0xe204dce -> :sswitch_2
        0xe205097 -> :sswitch_1
        0xe2050b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getInquireHeaders(Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "124150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUdid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 30
    .line 31
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_api_flow_id()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getAccess_token()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 42
    .line 43
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    new-instance v13, Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 48
    .line 49
    move-object v1, v13

    .line 50
    const-string v2, "124151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v22, v13

    .line 61
    .line 62
    move-object/from16 v13, v16

    .line 63
    .line 64
    move-object/from16 v23, v14

    .line 65
    .line 66
    move-object/from16 v14, v16

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const v20, 0x1dfe0

    .line 73
    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v21}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgcash/common/android/util/encryption/RequestEncryption;

    .line 81
    .line 82
    invoke-direct {v1}, Lgcash/common/android/util/encryption/RequestEncryption;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "124152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .line 91
    move-object/from16 v5, v22

    .line 92
    .line 93
    move-object/from16 v4, v23

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4, v2, v3}, Lgcash/common/android/util/encryption/RequestEncryption;->generateSignedBody(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Lgcash/common/android/model/encryption/WCSign;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1
.end method

.method public inquire()V
    .locals 3

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
    const-string v1, "124153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "124154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "124155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->b:Lgcash/module/investment/domain/InquireUseCase;

    .line 25
    .line 26
    new-instance v2, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter$inquire$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter$inquire$1;-><init>(Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isWcv5Enabled()Z
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

    iget-object v0, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->f:Lgcash/module/investment/util/firebase/FirebaseHelper;

    iget-object v1, p0, Lgcash/module/investment/entrypoint/InvestMoneyMicroAppPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/investment/util/firebase/FirebaseHelper;->isWcHelper(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method