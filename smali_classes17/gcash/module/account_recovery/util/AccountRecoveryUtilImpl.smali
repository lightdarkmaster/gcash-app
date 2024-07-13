.class public final Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/account_recovery/util/AccountRecoveryUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u0001:\u0001:B\u0017\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u0008*\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0002H\u0016R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R0\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020%04j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020%`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;",
        "Lgcash/module/account_recovery/util/AccountRecoveryUtil;",
        "Lgcash/common/android/model/Ext;",
        "Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;",
        "f",
        "Lgcash/common/android/model/CTA;",
        "Lcom/gcash/iap/network/facade/nomination/RiskAction;",
        "g",
        "Lgcash/common_presentation/page/ResultBody;",
        "c",
        "b",
        "d",
        "e",
        "Lcom/gcash/iap/network/facade/nomination/ExtResponse;",
        "a",
        "Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;",
        "getMobileEnvInfo",
        "",
        "operationType",
        "",
        "getExtParams",
        "msisdn",
        "getMaskedMsisdn",
        "mask",
        "getCustomMaskMsisdn",
        "slashDate",
        "getApiDate",
        "mpin",
        "getEncryptedMpin",
        "countryCodeMsisdn",
        "getMsisdnFromCountryCodeMsisdn",
        "Lgcash/module/account_recovery/presentation/ResultBodyType;",
        "type",
        "getResultBody",
        "getRdsData",
        "Lgcash/common/android/model/account_recovery/ExtendInfo;",
        "getExtendInfo",
        "Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;",
        "riskConsultInfo",
        "",
        "saveRiskConsult",
        "ext",
        "mapToNominationRiskAction",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "Lcom/gcash/iap/foundation/api/GVerificationService;",
        "gVerificationService",
        "Lgcash/common/android/rds/RDSHelper;",
        "Lgcash/common/android/rds/RDSHelper;",
        "rdsHelper",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "riskConsultInfoMap",
        "<init>",
        "(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GVerificationService;)V",
        "Companion",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/foundation/api/GVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common/android/rds/RDSHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->Companion:Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GVerificationService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/foundation/api/GVerificationService;
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
    const-string v0, "227538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->b:Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 17
    .line 18
    new-instance p2, Lgcash/common/android/rds/RDSHelper;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lgcash/common/android/rds/RDSHelper;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->c:Lgcash/common/android/rds/RDSHelper;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->c:Lgcash/common/android/rds/RDSHelper;

    .line 33
    .line 34
    const-string p2, "227540"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    const-string v0, "227541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lgcash/common/android/rds/RDSHelper;->onPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final a(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)Lgcash/common_presentation/page/ResultBody;
    .locals 24

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
    sget v2, Lgcash/module/account_recovery/R$drawable;->ic_account_info_missing:I

    .line 4
    .line 5
    sget v4, Lgcash/module/account_recovery/R$color;->font_0b83f1:I

    .line 6
    .line 7
    sget v6, Lgcash/module/account_recovery/R$color;->font_10346F:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v3, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v5, Lgcash/module/account_recovery/R$string;->lbl_okay:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "227542"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    move-object v7, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, v3

    .line 69
    :goto_0
    const-string v5, "227543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    move-object v9, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v9, v1

    .line 76
    :goto_1
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v8, v3

    .line 99
    :goto_2
    if-nez v8, :cond_7

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    :cond_7
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getCta()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/gcash/iap/network/facade/nomination/CtaResponse;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/nomination/CtaResponse;->getDeeplink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_8
    if-nez v3, :cond_9

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v10, v3

    .line 127
    :goto_3
    sget v12, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    .line 128
    .line 129
    sget v13, Lgcash/module/account_recovery/R$drawable;->ic_new_back:I

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getHeader()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    :cond_a
    iget-object v1, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget v3, Lgcash/module/account_recovery/R$string;->error_device_linking_title:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "227544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    move-object v3, v1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/gcash/iap/network/facade/nomination/ExtResponse;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    :cond_c
    iget-object v1, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 162
    .line 163
    sget v5, Lgcash/module/account_recovery/R$string;->error_device_linking_body:I

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v5, "227545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    .line 171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    move-object v5, v1

    .line 175
    new-instance v23, Lgcash/common_presentation/page/ResultBody;

    .line 176
    .line 177
    move-object/from16 v1, v23

    .line 178
    .line 179
    const v11, 0x106000d

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const-string v16, "227546"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const v21, 0x7b000

    .line 195
    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    invoke-direct/range {v1 .. v22}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    return-object v23
.end method

.method private final b()Lgcash/common_presentation/page/ResultBody;
    .locals 23

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
    sget v1, Lgcash/module/account_recovery/R$drawable;->ic_error_new:I

    .line 2
    .line 3
    sget v13, Lgcash/module/account_recovery/R$string;->lbl_error_exceed_security_verify_fail_title:I

    .line 4
    .line 5
    sget v3, Lgcash/module/account_recovery/R$color;->font_d61b2c:I

    .line 6
    .line 7
    sget v14, Lgcash/module/account_recovery/R$string;->lbl_error_exceed_security_verify_fail_desc:I

    .line 8
    .line 9
    sget v5, Lgcash/module/account_recovery/R$color;->font_10346F:I

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v0, v15, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lgcash/module/account_recovery/R$string;->lbl_dismiss:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v6, v7

    .line 22
    sget v11, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    .line 23
    .line 24
    sget v12, Lgcash/module/account_recovery/R$drawable;->ic_new_back:I

    .line 25
    .line 26
    new-instance v22, Lgcash/common_presentation/page/ResultBody;

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    const-string v2, "227547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v4, "227548"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    const-string v8, "227549"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v16, "227550"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0x783c0

    .line 56
    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v21}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v22
.end method

.method private final c()Lgcash/common_presentation/page/ResultBody;
    .locals 24

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
    new-instance v23, Lgcash/common_presentation/page/ResultBody;

    .line 4
    .line 5
    move-object/from16 v1, v23

    .line 6
    .line 7
    sget v2, Lgcash/module/account_recovery/R$drawable;->ic_account_info_missing:I

    .line 8
    .line 9
    iget-object v3, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lgcash/module/account_recovery/R$string;->account_information_missing_title:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v3, v4

    .line 18
    const-string v5, "227551"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lgcash/module/account_recovery/R$color;->bg_0B83F1:I

    .line 24
    .line 25
    iget-object v5, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v6, Lgcash/module/account_recovery/R$string;->account_information_missing_submit_ticket:I

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v5, v6

    .line 34
    const-string v7, "227552"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lgcash/module/account_recovery/R$color;->font_445C85:I

    .line 40
    .line 41
    iget-object v7, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v8, Lgcash/module/account_recovery/R$string;->btn_visit_help_center:I

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v7, v8

    .line 50
    const-string v9, "227553"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    sget v12, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    .line 60
    .line 61
    sget v13, Lgcash/module/account_recovery/R$drawable;->ic_new_back:I

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const v21, 0x7f3c0

    .line 76
    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    invoke-direct/range {v1 .. v22}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v23
.end method

.method private final d()Lgcash/common_presentation/page/ResultBody;
    .locals 23

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
    sget v1, Lgcash/module/account_recovery/R$drawable;->ic_error_new:I

    .line 2
    .line 3
    sget v13, Lgcash/module/account_recovery/R$string;->lbl_error_security_fail_title:I

    .line 4
    .line 5
    sget v3, Lgcash/module/account_recovery/R$color;->font_d61b2c:I

    .line 6
    .line 7
    sget v14, Lgcash/module/account_recovery/R$string;->lbl_error_security_desc:I

    .line 8
    .line 9
    sget v5, Lgcash/module/account_recovery/R$color;->font_10346F:I

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    iget-object v0, v15, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lgcash/module/account_recovery/R$string;->lbl_try_again:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v6, v7

    .line 22
    sget v11, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    .line 23
    .line 24
    sget v12, Lgcash/module/account_recovery/R$drawable;->ic_new_back:I

    .line 25
    .line 26
    new-instance v22, Lgcash/common_presentation/page/ResultBody;

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    const-string v2, "227554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    const-string v4, "227555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .line 34
    const-string v8, "227556"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v16, "227557"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0x783c0

    .line 56
    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v21}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v22
.end method

.method private final e()Lgcash/common_presentation/page/ResultBody;
    .locals 24

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
    sget v2, Lgcash/module/account_recovery/R$drawable;->ic_okay:I

    .line 4
    .line 5
    sget v14, Lgcash/module/account_recovery/R$string;->lbl_nomination_success_title:I

    .line 6
    .line 7
    sget v4, Lgcash/module/account_recovery/R$color;->font_0b83f1:I

    .line 8
    .line 9
    sget v15, Lgcash/module/account_recovery/R$string;->lbl_nomination_success_desc:I

    .line 10
    .line 11
    sget v6, Lgcash/module/account_recovery/R$color;->font_10346F:I

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lgcash/module/account_recovery/R$string;->lbl_login:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v7, v9

    .line 22
    iget-object v1, v0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v3, Lgcash/module/account_recovery/R$string;->lbl_learn_more_account_recovery:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v8, v10

    .line 31
    sget v12, Lgcash/module/account_recovery/R$string;->lbl_account_recovery:I

    .line 32
    .line 33
    sget v13, Lgcash/module/account_recovery/R$drawable;->ic_new_back:I

    .line 34
    .line 35
    new-instance v23, Lgcash/common_presentation/page/ResultBody;

    .line 36
    .line 37
    move-object/from16 v1, v23

    .line 38
    .line 39
    const-string v3, "227558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    const-string v5, "227559"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    const-string v11, "227560"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    .line 45
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "227561"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    .line 50
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const v11, 0x106000d

    .line 56
    .line 57
    .line 58
    const-string v16, "227562"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const v21, 0x78180

    .line 69
    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    invoke-direct/range {v1 .. v22}, Lgcash/common_presentation/page/ResultBody;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v23
.end method

.method private final f(Lgcash/common/android/model/Ext;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;
    .locals 4

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/model/Ext;->getHeader()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "227563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_3
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common/android/model/Ext;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_4
    if-nez v0, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_5
    move-object v2, v0

    .line 25
    :goto_1
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common/android/model/Ext;->getCta()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lgcash/common/android/model/CTA;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->g(Lgcash/common/android/model/CTA;)Lcom/gcash/iap/network/facade/nomination/RiskAction;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance p1, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$mapToEntity$$inlined$sortedBy$1;

    .line 69
    .line 70
    invoke-direct {p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl$mapToEntity$$inlined$sortedBy$1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_8
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p1}, Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final g(Lgcash/common/android/model/CTA;)Lcom/gcash/iap/network/facade/nomination/RiskAction;
    .locals 5

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
    new-instance v0, Lcom/gcash/iap/network/facade/nomination/RiskAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/common/android/model/CTA;->getIndex()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, "227564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_3
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/common/android/model/CTA;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    move-object v4, v1

    .line 25
    :goto_1
    if-nez v4, :cond_5

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_5
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common/android/model/CTA;->getDeeplink()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_6
    if-nez v1, :cond_7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_7
    move-object v3, v1

    .line 38
    :goto_2
    invoke-direct {v0, v2, v4, v3}, Lcom/gcash/iap/network/facade/nomination/RiskAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getApiDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
    const-string v0, "227565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/dateformat/DateFormatUtils;->INSTANCE:Lgcash/common_data/utility/dateformat/DateFormatUtils;

    .line 7
    .line 8
    const-string v1, "227566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->parseToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lgcash/common_data/utility/dateformat/DateFormatUtils;->formatApiDate(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getCustomMaskMsisdn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "227567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "227568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->getMaskedMsisdn(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "227569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getEncryptedMpin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
    const-string v0, "227570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gcash/iap/util/SecurityGuardEncryptUtil;->INSTANCE:Lcom/gcash/iap/util/SecurityGuardEncryptUtil;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/gcash/iap/util/SecurityGuardEncryptUtil;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getExtParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "227571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "227572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "227573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getExtendInfo()Lgcash/common/android/model/account_recovery/ExtendInfo;
    .locals 5
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
    iget-object v0, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/account_recovery/presentation/BizConsultType$SRQ;->INSTANCE:Lgcash/module/account_recovery/presentation/BizConsultType$SRQ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/account_recovery/presentation/BizConsultType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v2, Lgcash/module/account_recovery/presentation/BizConsultType$FaceVerification;->INSTANCE:Lgcash/module/account_recovery/presentation/BizConsultType$FaceVerification;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgcash/module/account_recovery/presentation/BizConsultType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Lgcash/common/android/model/account_recovery/ExtendInfo;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->getRdsData()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->getMobileEnvInfo()Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v0, v1, v3}, Lgcash/common/android/model/account_recovery/ExtendInfo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "227574"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lgcash/module/account_recovery/presentation/BizConsultType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "227575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lgcash/module/account_recovery/presentation/BizConsultType;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public getMaskedMsisdn(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
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
    const-string v0, "227576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;->maskedNumber(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "227577"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    const-string v5, "227578"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const-string v1, "227579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "227580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public getMobileEnvInfo()Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;
    .locals 3
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

    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    iget-object v1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->b:Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GVerificationService;->getMetaInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "227581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdnFromCountryCodeMsisdn(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
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
    const-string v0, "227582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "227583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v2, "227584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const-string v3, "227585"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "227586"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    .line 31
    const-string v9, "227587"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method public getRdsData()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->c:Lgcash/common/android/rds/RDSHelper;

    iget-object v1, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgcash/common/android/rds/RDSHelper;->onLeave(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;
    .locals 1
    .param p1    # Lgcash/module/account_recovery/presentation/ResultBodyType;
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
    const-string v0, "227588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$L3NotZolozEnrolled;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$L3NotZolozEnrolled;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->c()Lgcash/common_presentation/page/ResultBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$QuestionsVerifyError;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$QuestionsVerifyError;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->d()Lgcash/common_presentation/page/ResultBody;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$ExceedVerifyError;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$ExceedVerifyError;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->b()Lgcash/common_presentation/page/ResultBody;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$SuccessNominationMapping;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$SuccessNominationMapping;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->e()Lgcash/common_presentation/page/ResultBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of v0, p1, Lgcash/module/account_recovery/presentation/ResultBodyType$DeviceLinkingError;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p1, Lgcash/module/account_recovery/presentation/ResultBodyType$DeviceLinkingError;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/ResultBodyType$DeviceLinkingError;->getExt()Lcom/gcash/iap/network/facade/nomination/ExtResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->a(Lcom/gcash/iap/network/facade/nomination/ExtResponse;)Lgcash/common_presentation/page/ResultBody;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public mapToNominationRiskAction(Lgcash/common/android/model/Ext;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;
    .locals 1
    .param p1    # Lgcash/common/android/model/Ext;
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
    const-string v0, "227589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->f(Lgcash/common/android/model/Ext;)Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public saveRiskConsult(Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;)V
    .locals 2
    .param p1    # Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;
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
    const-string v0, "227590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/account_recovery/util/AccountRecoveryUtilImpl;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common/android/model/account_recovery/NominationRiskConsultInfo;->getBizScene()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
