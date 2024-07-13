.class public final Lgcash/module/paypal/utils/LinkingResponseUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/paypal/utils/LinkingResponseUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/paypal/utils/LinkingResponseUtilImpl;",
        "Lgcash/module/paypal/utils/LinkingResponseUtil;",
        "Lgcash/common/android/data/model/PayPalCompleteBody;",
        "response",
        "Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;",
        "mapToAccountLinkingResult",
        "Lgcash/common/android/data/model/PayPalGetAuthBody;",
        "Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState;",
        "mapToGetAuthUrlState",
        "Lgcash/module/paypal/presentation/state/CheckAccountResult;",
        "mapToCheckAccountResult",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "a",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "resourcesProvider",
        "<init>",
        "(Lgcash/module/paypal/presentation/ResourcesProvider;)V",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/paypal/presentation/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/paypal/presentation/ResourcesProvider;)V
    .locals 1
    .param p1    # Lgcash/module/paypal/presentation/ResourcesProvider;
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
    const-string v0, "40762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public mapToAccountLinkingResult(Lgcash/common/android/data/model/PayPalCompleteBody;)Lgcash/module/paypal/presentation/state/AccountLinkingResponseState;
    .locals 3
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalCompleteBody;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x45f8e43e

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    const-string p1, "40763"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 36
    .line 37
    sget v0, Lgcash/module/paypal/R$string;->lbl_paypal_link_error:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 44
    .line 45
    sget v1, Lgcash/module/paypal/R$string;->message_paypal_link_outside_ph:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    const-string p1, "40764"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 69
    .line 70
    sget v0, Lgcash/module/paypal/R$string;->header_title_0001:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 77
    .line 78
    sget v1, Lgcash/module/paypal/R$string;->paypal_risk_reject_message:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_2
    const-string v1, "40765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalCompleteBody;->getPartnerUserEmail()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string p1, "40766"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnSuccessLinking;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnSuccessLinking;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 126
    .line 127
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 128
    .line 129
    sget v0, Lgcash/module/paypal/R$string;->title_unable_to_process:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 136
    .line 137
    sget v2, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-string p1, "40767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 157
    .line 158
    sget v0, Lgcash/module/paypal/R$string;->lbl_paypal_link_error:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 165
    .line 166
    sget v1, Lgcash/module/paypal/R$string;->message_contact_paypal:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_2
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 179
    .line 180
    sget v0, Lgcash/module/paypal/R$string;->title_unable_to_process:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 187
    .line 188
    sget v1, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/AccountLinkingResponseState$OnErrorLinking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch -0x45f8e800
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mapToCheckAccountResult(Lgcash/common/android/data/model/PayPalCompleteBody;)Lgcash/module/paypal/presentation/state/CheckAccountResult;
    .locals 3
    .param p1    # Lgcash/common/android/data/model/PayPalCompleteBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalCompleteBody;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "40768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalCompleteBody;->getPartnerUserEmail()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "40769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    :cond_3
    new-instance v1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalCompleteBody;->getStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance v1, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 38
    .line 39
    sget v0, Lgcash/module/paypal/R$string;->title_unable_to_process:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 46
    .line 47
    sget v2, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/CheckAccountResult$OnFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1
.end method

.method public mapToGetAuthUrlState(Lgcash/common/android/data/model/PayPalGetAuthBody;)Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState;
    .locals 3
    .param p1    # Lgcash/common/android/data/model/PayPalGetAuthBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalGetAuthBody;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x45f8e43e

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    const-string p1, "40770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 36
    .line 37
    sget v0, Lgcash/module/paypal/R$string;->lbl_paypal_link_error:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 44
    .line 45
    sget v1, Lgcash/module/paypal/R$string;->message_paypal_link_outside_ph:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    const-string p1, "40771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 69
    .line 70
    sget v0, Lgcash/module/paypal/R$string;->header_title_0001:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 77
    .line 78
    sget v1, Lgcash/module/paypal/R$string;->paypal_risk_reject_message:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_2
    const-string v1, "40772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Lgcash/common/android/data/model/PayPalGetAuthBody;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 116
    :goto_2
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnSuccessGetAuthURLResponse;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnSuccessGetAuthURLResponse;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 125
    .line 126
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 127
    .line 128
    sget v0, Lgcash/module/paypal/R$string;->title_unable_to_process:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 135
    .line 136
    sget v2, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string p1, "40773"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 156
    .line 157
    sget v0, Lgcash/module/paypal/R$string;->lbl_paypal_link_error:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 164
    .line 165
    sget v1, Lgcash/module/paypal/R$string;->message_contact_paypal:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    :goto_3
    iget-object p1, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 178
    .line 179
    sget v0, Lgcash/module/paypal/R$string;->title_unable_to_process:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;->a:Lgcash/module/paypal/presentation/ResourcesProvider;

    .line 186
    .line 187
    sget v1, Lgcash/module/paypal/R$string;->err_please_try_again_later:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgcash/module/paypal/presentation/ResourcesProvider;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lgcash/module/paypal/presentation/state/GetAuthUrlResponseState$OnFailedGetAuthURLResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x45f8e800
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
