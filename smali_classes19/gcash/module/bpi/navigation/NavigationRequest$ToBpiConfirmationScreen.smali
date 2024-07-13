.class public final Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;
.super Lgcash/module/bpi/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/bpi/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToBpiConfirmationScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;",
        "Lgcash/module/bpi/navigation/NavigationRequest;",
        "",
        "component1",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "component2",
        "amount",
        "account",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "D",
        "getAmount",
        "()D",
        "d",
        "Lgcash/common_data/model/bpi/BPIAccountMap;",
        "getAccount",
        "()Lgcash/common_data/model/bpi/BPIAccountMap;",
        "<init>",
        "(DLgcash/common_data/model/bpi/BPIAccountMap;)V",
        "module-bpi_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:D

.field private final d:Lgcash/common_data/model/bpi/BPIAccountMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLgcash/common_data/model/bpi/BPIAccountMap;)V
    .locals 9
    .param p3    # Lgcash/common_data/model/bpi/BPIAccountMap;
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
    const-string v0, "246604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lgcash/common_presentation/navigation/Direction$ActivityDirection;

    .line 7
    .line 8
    const-class v2, Lgcash/module/bpi/view/cashin/BpiConfirmActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "246605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v0, 0x406

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lgcash/common_presentation/navigation/Direction$ActivityDirection;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v8, v0}, Lgcash/module/bpi/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    .line 55
    .line 56
    iput-object p3, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;DLgcash/common_data/model/bpi/BPIAccountMap;ILjava/lang/Object;)Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-wide p1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    :cond_2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    iget-object p3, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->copy(DLgcash/common_data/model/bpi/BPIAccountMap;)Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
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

    iget-wide v0, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    return-wide v0
.end method

.method public final component2()Lgcash/common_data/model/bpi/BPIAccountMap;
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

    iget-object v0, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    return-object v0
.end method

.method public final copy(DLgcash/common_data/model/bpi/BPIAccountMap;)Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;
    .locals 1
    .param p3    # Lgcash/common_data/model/bpi/BPIAccountMap;
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

    const-string v0, "246606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;

    invoke-direct {v0, p1, p2, p3}, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;-><init>(DLgcash/common_data/model/bpi/BPIAccountMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;

    iget-wide v3, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    iget-wide v5, p1, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    iget-object p1, p1, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccount()Lgcash/common_data/model/bpi/BPIAccountMap;
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

    iget-object v0, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    return-object v0
.end method

.method public final getAmount()D
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

    iget-wide v0, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    return-wide v0
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

    iget-wide v0, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    invoke-static {v0, v1}, Lo0/b0;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    invoke-virtual {v1}, Lgcash/common_data/model/bpi/BPIAccountMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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

    const-string v1, "246607"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "246608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/module/bpi/navigation/NavigationRequest$ToBpiConfirmationScreen;->d:Lgcash/common_data/model/bpi/BPIAccountMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
