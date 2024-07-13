.class public final Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;
.super Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseSeatmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;",
        "seatmap",
        "Ljava/util/ArrayList;",
        "",
        "available",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;",
        "(Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;)V",
        "getAvailable",
        "()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;",
        "getSeatmap",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "common-android_prodRelease"
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
.field private final available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seatmap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;",
            ")V"
        }
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

    .line 1
    const-string v0, "127396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;ILjava/lang/Object;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->copy(Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;",
            ")",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;"
        }
    .end annotation

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

    const-string v0, "127397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;

    invoke-direct {v0, p1, p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;-><init>(Ljava/util/ArrayList;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;)V

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
    instance-of v1, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    iget-object v3, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    iget-object p1, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailable()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    return-object v0
.end method

.method public final getSeatmap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;->hashCode()I

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

    const-string v1, "127398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->seatmap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "127399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseSeatmap;->available:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Seats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
