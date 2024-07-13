.class public final Lgcash/common_data/constants/Nudges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/constants/Nudges$Dashboard;,
        Lgcash/common_data/constants/Nudges$Services;,
        Lgcash/common_data/constants/Nudges$AdSection;,
        Lgcash/common_data/constants/Nudges$NavBar;,
        Lgcash/common_data/constants/Nudges$TopBar;,
        Lgcash/common_data/constants/Nudges$GInsure;,
        Lgcash/common_data/constants/Nudges$GInsureMarketplace;,
        Lgcash/common_data/constants/Nudges$GInsureEmbedded;,
        Lgcash/common_data/constants/Nudges$EventTrigger;,
        Lgcash/common_data/constants/Nudges$EventProperties;,
        Lgcash/common_data/constants/Nudges$ViewAll;,
        Lgcash/common_data/constants/Nudges$GInvest;,
        Lgcash/common_data/constants/Nudges$Gcrypto;,
        Lgcash/common_data/constants/Nudges$BankCategory;,
        Lgcash/common_data/constants/Nudges$BankFields;,
        Lgcash/common_data/constants/Nudges$InboxNotification;,
        Lgcash/common_data/constants/Nudges$GStocks;,
        Lgcash/common_data/constants/Nudges$SendMoneyOption;,
        Lgcash/common_data/constants/Nudges$SendMoneyPadala;,
        Lgcash/common_data/constants/Nudges$PayBills;,
        Lgcash/common_data/constants/Nudges$PrivacyChoices;,
        Lgcash/common_data/constants/Nudges$GFund;,
        Lgcash/common_data/constants/Nudges$LearningHub;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0017\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_data/constants/Nudges;",
        "",
        "()V",
        "AdSection",
        "BankCategory",
        "BankFields",
        "Dashboard",
        "EventProperties",
        "EventTrigger",
        "GFund",
        "GInsure",
        "GInsureEmbedded",
        "GInsureMarketplace",
        "GInvest",
        "GStocks",
        "Gcrypto",
        "InboxNotification",
        "LearningHub",
        "NavBar",
        "PayBills",
        "PrivacyChoices",
        "SendMoneyOption",
        "SendMoneyPadala",
        "Services",
        "TopBar",
        "ViewAll",
        "common-data_prodRelease"
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
.field public static final INSTANCE:Lgcash/common_data/constants/Nudges;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_data/constants/Nudges;

    invoke-direct {v0}, Lgcash/common_data/constants/Nudges;-><init>()V

    sput-object v0, Lgcash/common_data/constants/Nudges;->INSTANCE:Lgcash/common_data/constants/Nudges;

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
