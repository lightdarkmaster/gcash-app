.class public final Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J4\u0010\u000c\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;",
        "",
        "()V",
        "fitTwoInHeight",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Size2;",
        "frameHeight",
        "",
        "firstObjWidth",
        "firstObjHeight",
        "secondObjWidth",
        "secondObjHeight",
        "fitTwoInWidth",
        "frameWidth",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/model/TextDesignUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fitTwoInHeight(FFFFF)[F
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

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

    mul-float p5, p5, p2

    mul-float p3, p3, p4

    add-float/2addr p5, p3

    mul-float p2, p2, p4

    mul-float p2, p2, p1

    div-float/2addr p2, p5

    mul-float p3, p3, p1

    div-float/2addr p3, p5

    sub-float/2addr p1, p3

    const/4 p4, 0x4

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p2, p4, p5

    const/4 p5, 0x1

    aput p3, p4, p5

    const/4 p3, 0x2

    aput p2, p4, p3

    const/4 p2, 0x3

    aput p1, p4, p2

    return-object p4
.end method

.method public final fitTwoInWidth(FFFFF)[F
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

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

    mul-float p2, p2, p5

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    mul-float p2, p2, p1

    div-float/2addr p2, p4

    mul-float p3, p3, p5

    mul-float p3, p3, p1

    div-float/2addr p3, p4

    sub-float/2addr p1, p2

    const/4 p4, 0x4

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p2, p4, p5

    const/4 p2, 0x1

    aput p3, p4, p2

    const/4 p2, 0x2

    aput p1, p4, p2

    const/4 p1, 0x3

    aput p3, p4, p1

    return-object p4
.end method
