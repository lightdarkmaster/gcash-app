.class public final Lcom/gcash/iap/GCashKitConst$ContentSquare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/GCashKitConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentSquare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/GCashKitConst$ContentSquare$Dashboard;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GStocksPH;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GFunds;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GCrypto;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GGives;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GChat;,
        Lcom/gcash/iap/GCashKitConst$ContentSquare$GFriends;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gcash/iap/GCashKitConst$ContentSquare;",
        "",
        "()V",
        "Dashboard",
        "GChat",
        "GCrypto",
        "GFriends",
        "GFunds",
        "GGives",
        "GStocksPH",
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


# direct methods
.method public constructor <init>()V
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
