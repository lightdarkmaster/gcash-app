.class public final Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u0005*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0014\u0010\u000c\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0010\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0014\u0010\u0017\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0014\u0010\u001a\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0003J\u0014\u0010\u001d\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0007R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;",
        "",
        "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
        "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
        "mutation",
        "",
        "g",
        "",
        "childrenObject",
        "a",
        "Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;",
        "metadata",
        "c",
        "Lcom/contentsquare/android/api/bridge/flutter/StyleObject;",
        "style",
        "e",
        "h",
        "i",
        "Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;",
        "html",
        "b",
        "Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;",
        "shadow",
        "d",
        "Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;",
        "textInfo",
        "f",
        "flutterMutation",
        "createViewLightFromFlutter",
        "handleBackgroundVisuals",
        "",
        "rgb",
        "rgbToHex",
        "htmlString",
        "handleHtmlString",
        "",
        "F",
        "pixelRatio",
        "<init>",
        "(F)V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRONG_FORMAT_ERROR_MESSAGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "386896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->WRONG_FORMAT_ERROR_MESSAGE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->Companion:Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$Companion;

    return-void
.end method

.method public constructor <init>(F)V
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

    iput p1, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    return-void
.end method

.method private final a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;",
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    invoke-virtual {p0, v2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->createViewLightFromFlutter(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v2

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getRecordingId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setParentId(J)V

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setIndexInParent(I)V

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic access$getPixelRatio$p(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;)F
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

    iget p0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    return p0
.end method

.method private final b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;)V
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

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->handleHtmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setHtmlContent(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;->getLines()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setHtmlLines(Ljava/lang/Integer;)V

    return-void
.end method

.method private final c(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;)V
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

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setMetadataClassName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;->getIncrementalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setMetadataFullPath(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;->getRadius()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v5, v0

    mul-double v3, v3, v5

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setShadowRadius(F)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;->getOffsetX()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v5, v0

    mul-double v3, v3, v5

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setShadowOffsetX(F)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;->getOffsetY()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_4
    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v3, v0

    mul-double v1, v1, v3

    double-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setShadowOffsetY(F)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;->getOpacity()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p2, v0

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setShadowOpacity(F)V

    return-void
.end method

.method private final e(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V
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

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->i(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->handleBackgroundVisuals(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->h(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getHtml()Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/HtmlObject;)V

    :cond_2
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getShadow()Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->d(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/ShadowObject;)V

    :cond_3
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getTextInfos()Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->f(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;)V

    :cond_4
    return-void
.end method

.method private final f(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getSize()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosSize(Ljava/lang/Double;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->rgbToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosColor(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getAlignment()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosAlignment(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosFont(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getLines()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosLines(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/TextInfoObject;->getFamilyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setTextInfosFamilyName(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)V
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

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getRecordingId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getRecordingId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setRecordingId(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getFormat()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setWebView(Z)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getMetadata()Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getMetadata()Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->c(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/MetadataObject;)V

    :cond_5
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getStyle()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getStyle()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->e(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V

    :cond_6
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private final h(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getAlpha()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewAlpha(Ljava/lang/Float;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getVisibility()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setVisible(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getClipChildren()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setClipChildren(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBlur()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setBlur(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getCornerRadius()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setCornerRadius(Ljava/lang/Float;)V

    return-void
.end method

.method private final i(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V
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

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getX()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setPosX(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getY()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setPosY(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v0, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setWidth(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getHeight()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget p2, p0, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->a:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setHeight(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final createViewLightFromFlutter(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)Lcom/contentsquare/android/common/sessionreplay/ViewLight;
    .locals 3
    .param p1    # Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;
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

    const-string v0, "386897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->Companion:Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/sessionreplay/ViewLight$Companion;->obtainForFlutter()Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getView()Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getStyle()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getStyleChanges()Lcom/contentsquare/android/api/bridge/flutter/StyleObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->e(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V

    :cond_3
    invoke-virtual {p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;->getRecordingId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setRecordingId(J)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;->g(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/FlutterMutation;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final handleBackgroundVisuals(Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/api/bridge/flutter/StyleObject;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/api/bridge/flutter/StyleObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBmp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBmp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBmp()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setEncodedBitmap([B)V

    invoke-virtual {p1}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->getEncodedBitmap()[B

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setViewBitmapHash(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "386900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getPlaceholder()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getPlaceholder()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setPlaceHolder(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/contentsquare/android/api/bridge/flutter/StyleObject;->getBg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/sessionreplay/ViewLight;->setBackgroundColor(Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleHtmlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "386902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$handleHtmlString$result$1;

    invoke-direct {v1, p0}, Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter$handleHtmlString$result$1;-><init>(Lcom/contentsquare/android/api/bridge/flutter/FlutterMutationToViewLightConverter;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final rgbToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "386903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "386904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "386905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "386906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "386907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "386908"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "386909"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "386910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
