.class public final Lgcash/common_data/model/profilelimits/LimitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/common_data/model/profilelimits/LimitInfo;",
        "",
        "()V",
        "balance",
        "Lgcash/common_data/model/profilelimits/AmountInfo;",
        "monthlyIncoming",
        "dailyOutgoing",
        "monthlyOutgoing",
        "(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)V",
        "getBalance",
        "()Lgcash/common_data/model/profilelimits/AmountInfo;",
        "getDailyOutgoing",
        "getMonthlyIncoming",
        "getMonthlyOutgoing",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final balance:Lgcash/common_data/model/profilelimits/AmountInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
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

    .line 6
    new-instance v0, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 7
    new-instance v1, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 8
    new-instance v2, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v2}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 9
    new-instance v3, Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-direct {v3}, Lgcash/common_data/model/profilelimits/AmountInfo;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lgcash/common_data/model/profilelimits/LimitInfo;-><init>(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)V

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/profilelimits/AmountInfo;
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

    const-string v0, "136796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 3
    iput-object p2, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 4
    iput-object p3, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    .line 5
    iput-object p4, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common_data/model/profilelimits/LimitInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;ILjava/lang/Object;)Lgcash/common_data/model/profilelimits/LimitInfo;
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

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_2

    iget-object p1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    iget-object p2, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    iget-object p3, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-object p4, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lgcash/common_data/model/profilelimits/LimitInfo;->copy(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)Lgcash/common_data/model/profilelimits/LimitInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final component2()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final component3()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final component4()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final copy(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)Lgcash/common_data/model/profilelimits/LimitInfo;
    .locals 1
    .param p1    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/profilelimits/AmountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/profilelimits/AmountInfo;
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

    const-string v0, "136800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "136803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common_data/model/profilelimits/LimitInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lgcash/common_data/model/profilelimits/LimitInfo;-><init>(Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;Lgcash/common_data/model/profilelimits/AmountInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lgcash/common_data/model/profilelimits/LimitInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common_data/model/profilelimits/LimitInfo;

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    iget-object v3, p1, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    iget-object v3, p1, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    iget-object v3, p1, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    iget-object p1, p1, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBalance()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final getDailyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final getMonthlyIncoming()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public final getMonthlyOutgoing()Lgcash/common_data/model/profilelimits/AmountInfo;
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v0}, Lgcash/common_data/model/profilelimits/AmountInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v1}, Lgcash/common_data/model/profilelimits/AmountInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "136804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->balance:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyIncoming:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->dailyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "136807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common_data/model/profilelimits/LimitInfo;->monthlyOutgoing:Lgcash/common_data/model/profilelimits/AmountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
