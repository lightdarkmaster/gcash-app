.class public abstract Lgcash/module/bank_transfer/domain/model/SavedBanksView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;,
        Lgcash/module/bank_transfer/domain/model/SavedBanksView$NoSavedAccounts;,
        Lgcash/module/bank_transfer/domain/model/SavedBanksView$CannotRetrievedAccounts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
        "",
        "()V",
        "CannotRetrievedAccounts",
        "HasSavedAccounts",
        "NoSavedAccounts",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView$CannotRetrievedAccounts;",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView$NoSavedAccounts;",
        "module-bank-transfer_prodRelease"
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

    invoke-direct {p0}, Lgcash/module/bank_transfer/domain/model/SavedBanksView;-><init>()V

    return-void
.end method