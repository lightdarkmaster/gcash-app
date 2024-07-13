.class public final Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/GCashKitConst$ContentSquare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GCrypto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;",
        "",
        "()V",
        "GCRYPTO_ELIGIBILITY_BLACKLISTED",
        "",
        "GCRYPTO_ELIGIBILITY_DO_IT_LATER_UNREGISTERED_USER",
        "GCRYPTO_ELIGIBILITY_KYC_THREE_YEAR_UPDATE",
        "GCRYPTO_ELIGIBILITY_MAINTENANCE",
        "GCRYPTO_ELIGIBILITY_NOT_FULLY_VERIFIED",
        "GCRYPTO_ELIGIBILITY_VERIFY_AGE",
        "GCRYPTO_ELIGIBILITY_VERIFY_EMAIL",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GCRYPTO_ELIGIBILITY_BLACKLISTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_DO_IT_LATER_UNREGISTERED_USER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_KYC_THREE_YEAR_UPDATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_MAINTENANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_NOT_FULLY_VERIFIED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_VERIFY_AGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCRYPTO_ELIGIBILITY_VERIFY_EMAIL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "347815"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_BLACKLISTED:Ljava/lang/String;

    const-string v0, "347816"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_DO_IT_LATER_UNREGISTERED_USER:Ljava/lang/String;

    const-string v0, "347817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_KYC_THREE_YEAR_UPDATE:Ljava/lang/String;

    const-string v0, "347818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_MAINTENANCE:Ljava/lang/String;

    const-string v0, "347819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_NOT_FULLY_VERIFIED:Ljava/lang/String;

    const-string v0, "347820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_VERIFY_AGE:Ljava/lang/String;

    const-string v0, "347821"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->GCRYPTO_ELIGIBILITY_VERIFY_EMAIL:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;

    invoke-direct {v0}, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;-><init>()V

    sput-object v0, Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;->INSTANCE:Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;

    return-void
.end method

.method private constructor <init>()V
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

    return-void
.end method
