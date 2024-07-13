.class public final Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/google/android/gms/ads/AdSize;",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/ads/AdSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;
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

    .line 1
    new-instance v0, Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;->INSTANCE:Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 9
    .line 10
    const/16 v1, 0xb4

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ogury/mobileads/internal/OguryThumbnailAdSize;->DEFAULT:Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    return-void
.end method

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
