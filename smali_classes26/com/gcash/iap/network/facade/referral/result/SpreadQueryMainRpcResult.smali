.class public final Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;
.super Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;",
        "Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;",
        "()V",
        "activityStatus",
        "",
        "getActivityStatus",
        "()Ljava/lang/String;",
        "setActivityStatus",
        "(Ljava/lang/String;)V",
        "homePageBodyText",
        "getHomePageBodyText",
        "setHomePageBodyText",
        "homePageHeaderText",
        "getHomePageHeaderText",
        "setHomePageHeaderText",
        "lifeConsumedAmount",
        "Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;",
        "getLifeConsumedAmount",
        "()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;",
        "setLifeConsumedAmount",
        "(Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;)V",
        "lifeConsumedCount",
        "",
        "getLifeConsumedCount",
        "()J",
        "setLifeConsumedCount",
        "(J)V",
        "moneyForEachReferral",
        "getMoneyForEachReferral",
        "setMoneyForEachReferral",
        "monthConsumedAmount",
        "getMonthConsumedAmount",
        "setMonthConsumedAmount",
        "monthConsumedCount",
        "getMonthConsumedCount",
        "setMonthConsumedCount",
        "monthMaxAmount",
        "getMonthMaxAmount",
        "setMonthMaxAmount",
        "monthMaxCount",
        "getMonthMaxCount",
        "setMonthMaxCount",
        "Companion",
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
.field public static final Companion:Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3c1127faa3e107c0L


# instance fields
.field private activityStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homePageBodyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homePageHeaderText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifeConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifeConsumedCount:J

.field private moneyForEachReferral:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monthConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monthConsumedCount:J

.field private monthMaxAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private monthMaxCount:J


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

    new-instance v0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->Companion:Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "347001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->activityStatus:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->moneyForEachReferral:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 14
    .line 15
    new-instance v1, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthMaxAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 21
    .line 22
    new-instance v1, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 28
    .line 29
    new-instance v1, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->lifeConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageHeaderText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageBodyText:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getActivityStatus()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->activityStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePageBodyText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePageHeaderText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifeConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->lifeConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    return-object v0
.end method

.method public final getLifeConsumedCount()J
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

    iget-wide v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->lifeConsumedCount:J

    return-wide v0
.end method

.method public final getMoneyForEachReferral()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->moneyForEachReferral:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    return-object v0
.end method

.method public final getMonthConsumedAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    return-object v0
.end method

.method public final getMonthConsumedCount()J
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

    iget-wide v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthConsumedCount:J

    return-wide v0
.end method

.method public final getMonthMaxAmount()Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthMaxAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    return-object v0
.end method

.method public final getMonthMaxCount()J
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

    iget-wide v0, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthMaxCount:J

    return-wide v0
.end method

.method public final setActivityStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "347002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->activityStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHomePageBodyText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "347003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageBodyText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHomePageHeaderText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "347004"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->homePageHeaderText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLifeConsumedAmount(Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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
    const-string v0, "347005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->lifeConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 7
    .line 8
    return-void
.end method

.method public final setLifeConsumedCount(J)V
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

    iput-wide p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->lifeConsumedCount:J

    return-void
.end method

.method public final setMoneyForEachReferral(Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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
    const-string v0, "347006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->moneyForEachReferral:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthConsumedAmount(Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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
    const-string v0, "347007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthConsumedAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthConsumedCount(J)V
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

    iput-wide p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthConsumedCount:J

    return-void
.end method

.method public final setMonthMaxAmount(Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;
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
    const-string v0, "347008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthMaxAmount:Lcom/gcash/iap/network/facade/common/lang/money/MoneyView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthMaxCount(J)V
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

    iput-wide p1, p0, Lcom/gcash/iap/network/facade/referral/result/SpreadQueryMainRpcResult;->monthMaxCount:J

    return-void
.end method
