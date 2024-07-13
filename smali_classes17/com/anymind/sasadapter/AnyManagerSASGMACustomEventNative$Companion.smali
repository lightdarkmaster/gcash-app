.class public final Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "a",
        "Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;",
        "imageElement",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "nativeAdOptions",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "applicationContextWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "sasadapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnyManagerSASGMACustomEventNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyManagerSASGMACustomEventNative.kt\ncom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
    }
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

    invoke-direct {p0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;II)I
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

    .line 1
    const-string v0, "211141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "211142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt p3, v0, :cond_2

    .line 32
    .line 33
    if-le p2, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    :goto_0
    div-int v2, p3, v1

    .line 40
    .line 41
    if-lt v2, v0, :cond_3

    .line 42
    .line 43
    div-int v2, p2, v1

    .line 44
    .line 45
    if-lt v2, p1, :cond_3

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method public static final synthetic access$getNativeAdImage(Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;->b(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 5

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
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "211143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->getContent(Ljava/net/URL;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "211144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Ljava/io/InputStream;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative;->Companion:Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v3, p1, v4, p2}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion;->a(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    .line 65
    invoke-static {p3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    nop

    .line 82
    :cond_3
    move-object p3, v2

    .line 83
    :goto_1
    if-eqz p3, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion$getNativeAdImage$2$1;

    .line 86
    .line 87
    invoke-direct {v2, p3, v0}, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventNative$Companion$getNativeAdImage$2$1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v2
.end method
