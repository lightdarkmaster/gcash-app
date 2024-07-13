.class public abstract Lgcash/common/android/util/adtech/SpmSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/adtech/SpmEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001\r\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common/android/util/adtech/SpmSet;",
        "Lgcash/common/android/util/adtech/SpmEvent;",
        "",
        "a",
        "Ljava/lang/String;",
        "getCreativeId",
        "()Ljava/lang/String;",
        "creativeId",
        "b",
        "getLineId",
        "lineId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferAddAccountReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferLandingPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$BankTransferScheduledTransfer;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$CashInBpiReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$CashInPaypalReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$CashInUBReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendLandingHeader;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$ExpressSendReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$GPadalaLandingPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$GenerateQRLandingPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$LinkingUnionBankReceiptPage;",
        "Lgcash/common/android/util/adtech/AdSpmCollection$SendMoneyLandingPage;",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcash/common/android/util/adtech/SpmSet;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcash/common/android/util/adtech/SpmSet;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/common/android/util/adtech/SpmSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/common/android/util/adtech/SpmSet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLineId()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/common/android/util/adtech/SpmSet;->b:Ljava/lang/String;

    return-object v0
.end method
