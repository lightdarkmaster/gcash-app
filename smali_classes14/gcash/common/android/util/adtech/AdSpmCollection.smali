.class public final Lgcash/common/android/util/adtech/AdSpmCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/adtech/AdSpmCollection$Companion;,
        Lgcash/common/android/util/adtech/AdSpmCollection$SendMoneyLandingPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendLandingHeader;,
        Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferLandingPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferAddAccountReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferScheduledTransfer;,
        Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$GPadalaLandingPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$GenerateQRLandingPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$CashInBpiReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$CashInPaypalReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$LinkingUnionBankReceiptPage;,
        Lgcash/common/android/util/adtech/AdSpmCollection$CashInUBReceiptPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u0000 \u00112\u00020\u0001:\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0011\u0019\u001a\u001b\u001c\u001d\u001eB\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/common/android/util/adtech/AdSpmCollection;",
        "",
        "Lgcash/common/android/util/adtech/SpmEvent;",
        "getAdSpmSet",
        "",
        "a",
        "Ljava/lang/String;",
        "getUseCase",
        "()Ljava/lang/String;",
        "useCase",
        "b",
        "getCreativeId",
        "creativeId",
        "c",
        "lineId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "BankTransferAddAccountReceiptPage",
        "BankTransferLandingPage",
        "BankTransferReceiptPage",
        "BankTransferScheduledTransfer",
        "CashInBpiReceiptPage",
        "CashInPaypalReceiptPage",
        "CashInUBReceiptPage",
        "ExpressSendLandingHeader",
        "ExpressSendReceiptPage",
        "GPadalaLandingPage",
        "GenerateQRLandingPage",
        "LinkingUnionBankReceiptPage",
        "SendMoneyLandingPage",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AD_SERVER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATIVE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/common/android/util/adtech/AdSpmCollection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE_ITEM_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "129916"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdSpmCollection;->AD_SERVER:Ljava/lang/String;

    const-string v0, "129917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdSpmCollection;->CREATIVE_ID:Ljava/lang/String;

    const-string v0, "129918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdSpmCollection;->LINE_ID:Ljava/lang/String;

    const-string v0, "129919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdSpmCollection;->LINE_ITEM_ID:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common/android/util/adtech/AdSpmCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common/android/util/adtech/AdSpmCollection;->Companion:Lgcash/common/android/util/adtech/AdSpmCollection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "129920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "129921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "129922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAdSpmSet()Lgcash/common/android/util/adtech/SpmEvent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v1, "129923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$CashInBpiReceiptPage;

    .line 23
    .line 24
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$CashInBpiReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "129924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$CashInPaypalReceiptPage;

    .line 44
    .line 45
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$CashInPaypalReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string v1, "129925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferAddAccountReceiptPage;

    .line 65
    .line 66
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferAddAccountReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v1, "129926"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferLandingPage;

    .line 86
    .line 87
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v1, "129927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$CashInUBReceiptPage;

    .line 107
    .line 108
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$CashInUBReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "129928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$LinkingUnionBankReceiptPage;

    .line 128
    .line 129
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$LinkingUnionBankReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_6
    const-string v1, "129929"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$GenerateQRLandingPage;

    .line 149
    .line 150
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$GenerateQRLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_7
    const-string v1, "129930"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendLandingHeader;

    .line 170
    .line 171
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendLandingHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_8
    const-string v1, "129931"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$GPadalaLandingPage;

    .line 189
    .line 190
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$GPadalaLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_9
    const-string v1, "129932"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$SendMoneyLandingPage;

    .line 208
    .line 209
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$SendMoneyLandingPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_a
    const-string v1, "129933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_c
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferReceiptPage;

    .line 227
    .line 228
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_b
    const-string v1, "129934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_d
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferScheduledTransfer;

    .line 246
    .line 247
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferScheduledTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_c
    const-string v1, "129935"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_e
    new-instance v0, Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendReceiptPage;

    .line 265
    .line 266
    iget-object v1, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendReceiptPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_0
    const/4 v0, 0x0

    .line 275
    :goto_1
    return-object v0

    .line 276
    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x5d3a0881 -> :sswitch_c
        -0x5b3091b8 -> :sswitch_b
        -0x556c6d71 -> :sswitch_a
        -0x517c3d10 -> :sswitch_9
        -0x3b85c48f -> :sswitch_8
        -0x36e1d9f2 -> :sswitch_7
        -0x28cd440e -> :sswitch_6
        0x2e0f57d -> :sswitch_5
        0x4711db8d -> :sswitch_4
        0x4f0052ee -> :sswitch_3
        0x5986986c -> :sswitch_2
        0x5b9a9d62 -> :sswitch_1
        0x66070d8b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getCreativeId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCase()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/util/adtech/AdSpmCollection;->a:Ljava/lang/String;

    return-object v0
.end method
