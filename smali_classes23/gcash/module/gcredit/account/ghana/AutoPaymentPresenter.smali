.class public final Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0014\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter;",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "resp",
        "",
        "b",
        "",
        "title",
        "message",
        "a",
        "securityId",
        "c",
        "navigateToErrorDialog",
        "requestConsultContract",
        "signGcreditContract",
        "terminateGcrediteContract",
        "verificationId",
        "",
        "",
        "verificationMethod",
        "verificationService",
        "navigateToLearnMorePage",
        "Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;",
        "Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;",
        "view",
        "Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;",
        "consultContract",
        "Lgcash/module/gcredit/domain/contract/SignGcreditContract;",
        "d",
        "Lgcash/module/gcredit/domain/contract/SignGcreditContract;",
        "signContract",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "e",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "gVerificationService",
        "Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;",
        "f",
        "Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;",
        "terminateContract",
        "g",
        "Ljava/lang/String;",
        "cachedContractId",
        "<init>",
        "(Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;Lgcash/module/gcredit/domain/contract/SignGcreditContract;Lcom/gcash/iap/foundation/api/GVerificationService;Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lgcash/module/gcredit/domain/contract/SignGcreditContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/gcash/iap/foundation/api/GVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;Lgcash/module/gcredit/domain/contract/SignGcreditContract;Lcom/gcash/iap/foundation/api/GVerificationService;Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gcredit/domain/contract/SignGcreditContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gcash/iap/foundation/api/GVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;
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
    const-string v0, "316360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "316361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "316362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "316363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "316364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->b:Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->c:Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->d:Lgcash/module/gcredit/domain/contract/SignGcreditContract;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->e:Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->f:Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;

    .line 38
    .line 39
    const-string p1, "316365"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final a(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

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
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getErrorActions()Lcom/gcash/iap/network/facade/gcredit/response/ErrorAction;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/gcredit/response/ErrorAction;->getActions()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v3

    .line 20
    :goto_0
    const-class v4, Lcom/gcash/iap/network/facade/gcredit/response/Actions;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/gcash/iap/network/facade/gcredit/response/Actions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/gcredit/response/Actions;->getCta()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v3

    .line 44
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-lez v2, :cond_10

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getIndex()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v6, "316366"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 109
    :goto_3
    if-nez v6, :cond_6

    .line 110
    .line 111
    new-instance v6, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$1;

    .line 112
    .line 113
    invoke-direct {v6, p0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$1;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v6, v3

    .line 118
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    :cond_8
    :goto_5
    if-nez v4, :cond_f

    .line 153
    .line 154
    new-instance v3, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$2;

    .line 155
    .line 156
    invoke-direct {v3, p0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v6, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 196
    :goto_7
    if-nez v6, :cond_c

    .line 197
    .line 198
    new-instance v6, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$3;

    .line 199
    .line 200
    invoke-direct {v6, p0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$3;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move-object v6, v3

    .line 205
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_e

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v4, 0x0

    .line 239
    :cond_e
    :goto_9
    if-nez v4, :cond_f

    .line 240
    .line 241
    new-instance v3, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;

    .line 242
    .line 243
    invoke-direct {v3, p0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$4;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_a
    move-object v11, v2

    .line 247
    move-object v14, v3

    .line 248
    move-object v13, v6

    .line 249
    goto :goto_c

    .line 250
    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getAction()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/gcash/iap/network/facade/gcredit/response/CTA;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/gcredit/response/CTA;->getDeeplink()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_11

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    const/4 v4, 0x0

    .line 284
    :cond_12
    :goto_b
    const-string v7, "316367"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    new-instance v4, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$5;

    .line 289
    .line 290
    invoke-direct {v4, p0, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToCustomDialog$5;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    move-object v11, v2

    .line 294
    move-object v14, v3

    .line 295
    move-object v13, v4

    .line 296
    goto :goto_c

    .line 297
    :cond_13
    move-object v11, v2

    .line 298
    move-object v13, v3

    .line 299
    move-object v14, v13

    .line 300
    :goto_c
    move-object v12, v7

    .line 301
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomDialog;

    .line 302
    .line 303
    move-object v8, v1

    .line 304
    move-object/from16 v9, p2

    .line 305
    .line 306
    move-object/from16 v10, p3

    .line 307
    .line 308
    invoke-direct/range {v8 .. v14}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToCustomDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;
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

    iget-object p0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->b:Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    return-object p0
.end method

.method public static final synthetic access$navigateToError(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->b(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V

    return-void
.end method

.method public static final synthetic access$requestSignContract(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCachedContractId$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;)V
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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/gcash/iap/network/facade/gcredit/response/ErrorMessage;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/network/facade/gcredit/response/ErrorMessage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/gcredit/response/ErrorMessage;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1, v2, v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter$DefaultImpls;->navigateToErrorDialog$default(Lgcash/module/gcredit/account/ghana/AutoPaymentContract$Presenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/gcredit/response/ErrorMessage;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/gcredit/response/ErrorMessage;->getTips()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->a(Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->d:Lgcash/module/gcredit/domain/contract/SignGcreditContract;

    .line 2
    .line 3
    new-instance v7, Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "316368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const-string v3, "316369"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "316370"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v3, "316371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "316372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    const-string v3, "316373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v7, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 61
    .line 62
    new-instance p1, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestSignContract$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static synthetic d(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$ToErrorDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToErrorDialog$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$navigateToErrorDialog$1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$ToErrorDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public navigateToLearnMorePage()V
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

    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$ToLearnMore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$ToLearnMore;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public requestConsultContract()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->c:Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;

    .line 2
    .line 3
    new-instance v1, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v4, "316374"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    const-string v5, "316375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "316376"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    const-string v5, "316377"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 46
    .line 47
    new-instance v2, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestConsultContract$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$requestConsultContract$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public signGcreditContract()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$ToEnableGCreditDialog;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$signGcreditContract$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$signGcreditContract$1;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$signGcreditContract$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$signGcreditContract$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$ToEnableGCreditDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public terminateGcrediteContract()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->f:Lgcash/module/gcredit/domain/contract/TerminateGcreditContract;

    .line 2
    .line 3
    new-instance v7, Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "316378"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    const-string v4, "316379"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string v3, "316380"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    const-string v4, "316381"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "316382"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    const-string v4, "316383"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v7, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 62
    .line 63
    new-instance v1, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$terminateGcrediteContract$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$terminateGcrediteContract$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final verificationService(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
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
    const-string v0, "316384"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "316385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->e:Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->b:Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 25
    .line 26
    new-instance v2, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1, p1, v0, v2}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
