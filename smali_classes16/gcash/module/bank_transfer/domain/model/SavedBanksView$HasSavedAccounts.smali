.class public final Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;
.super Lgcash/module/bank_transfer/domain/model/SavedBanksView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bank_transfer/domain/model/SavedBanksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasSavedAccounts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;",
        "Lgcash/module/bank_transfer/domain/model/SavedBanksView;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;
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

    new-instance v0, Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;

    invoke-direct {v0}, Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;-><init>()V

    sput-object v0, Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;->INSTANCE:Lgcash/module/bank_transfer/domain/model/SavedBanksView$HasSavedAccounts;

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/module/bank_transfer/domain/model/SavedBanksView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method