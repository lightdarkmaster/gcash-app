.class public final Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;
.super Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseCinemaNearby"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;",
        "theaters",
        "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;",
        "nearby",
        "Ljava/util/ArrayList;",
        "",
        "(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;)V",
        "getNearby",
        "()Ljava/util/ArrayList;",
        "getTheaters",
        "()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;",
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
.field private final nearby:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    iput-object p2, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;ILjava/lang/Object;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;
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

    iget-object p1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->copy(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;
    .locals 1
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;)Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;"
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

    new-instance v0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;

    invoke-direct {v0, p1, p2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;-><init>(Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    iget-object v3, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    iget-object p1, p1, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNearby()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTheaters()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;
    .locals 1
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
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

    const-string v1, "126676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->theaters:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$Theaters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "126677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseCinemaNearby;->nearby:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
