.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LOAD_EVENTS",
        "",
        "Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;",
        "[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;",
        "REQUEST_EVENTS",
        "SHOW_EVENTS",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->STARTED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->CLICKED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->COMPLETED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->FAILED:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v6, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->CANCEL_SHOW_TIMEOUT:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 26
    .line 27
    aput-object v6, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v6, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LEFT_APPLICATION:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 31
    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 35
    .line 36
    new-array v0, v4, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 37
    .line 38
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LOAD_COMPLETE:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->LOAD_ERROR:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 47
    .line 48
    new-array v0, v5, [Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 49
    .line 50
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_GET:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_POST:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->REQUEST_HEAD:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 59
    .line 60
    aput-object v1, v0, v4

    .line 61
    .line 62
    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
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

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
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

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;
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

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    return-object v0
.end method
