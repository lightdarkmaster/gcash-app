.class public final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$VideoPart;
.super Lly/img/android/pesdk/backend/model/VideoPart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPart"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Class Moved to ly.img.android.pesdk.backend.model.VideoPart"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ly.img.android.pesdk.backend.model.VideoPart"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\tB)\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$VideoPart;",
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Lly/img/android/pesdk/backend/model/state/VideoPart_NewClass;",
        "uri",
        "Landroid/net/Uri;",
        "trimStartInNanoseconds",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "trimEndInNanoseconds",
        "(Landroid/net/Uri;JJ)V",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V",
        "pesdk-backend-video-core_release"
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
.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 9
    .param p1    # Landroid/net/Uri;
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

    const-string v0, "190617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    .line 5
    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    const-wide/16 p4, -0x1

    :cond_3
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$VideoPart;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource;
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

    const-string v0, "190618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    const-wide/16 p4, -0x1

    :cond_3
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method
