.class public abstract Lgcash/module/ginsure/model/MyInsuranceSections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$SearchField;,
        Lgcash/module/ginsure/model/MyInsuranceSections$EmptyStateField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/ginsure/model/MyInsuranceSections;",
        "",
        "()V",
        "myInsuranceFieldType",
        "Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "getMyInsuranceFieldType",
        "()Lgcash/module/ginsure/model/MyInsuranceFieldType;",
        "EmbeddedProtectField",
        "EmptyStateField",
        "MarketplaceField",
        "PendingMarketplaceField",
        "ProductField",
        "SearchField",
        "StatusField",
        "ViewAllActiveProductField",
        "Lgcash/module/ginsure/model/MyInsuranceSections$EmbeddedProtectField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$EmptyStateField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$MarketplaceField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$PendingMarketplaceField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$ProductField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$SearchField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$StatusField;",
        "Lgcash/module/ginsure/model/MyInsuranceSections$ViewAllActiveProductField;",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/ginsure/model/MyInsuranceSections;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMyInsuranceFieldType()Lgcash/module/ginsure/model/MyInsuranceFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
