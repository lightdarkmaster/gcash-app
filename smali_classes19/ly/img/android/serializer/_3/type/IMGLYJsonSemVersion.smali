.class public final Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;
.super Lly/img/android/pesdk/backend/model/config/SemVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "major",
        "",
        "minor",
        "patch",
        "(III)V",
        "Companion",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lly/img/android/serializer/_3/type/WriteAsString;
.end annotation


# static fields
.field public static final Companion:Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;->Companion:Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    const/4 p2, 0x0

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    .line 2
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;-><init>(III)V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;->Companion:Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion$Companion;->parse(Ljava/lang/String;)Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;

    move-result-object p0

    return-object p0
.end method
