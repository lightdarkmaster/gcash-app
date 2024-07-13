.class public final Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/util/adtech/AdLoaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoaderAdSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:[Lcom/google/android/gms/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Lcom/google/android/gms/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[Lcom/google/android/gms/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    new-instance v0, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->Companion:Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    const/16 v3, 0x140

    .line 15
    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    sput-object v1, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->a:[Lcom/google/android/gms/ads/AdSize;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    const/16 v7, 0x32

    .line 32
    .line 33
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 34
    .line 35
    .line 36
    aput-object v6, v2, v5

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 41
    .line 42
    .line 43
    aput-object v6, v2, v0

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 46
    .line 47
    const/16 v8, 0xfa

    .line 48
    .line 49
    const/16 v9, 0x12c

    .line 50
    .line 51
    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v6, v2, v8

    .line 56
    .line 57
    sput-object v2, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->b:[Lcom/google/android/gms/ads/AdSize;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-array v2, v2, [Lcom/google/android/gms/ads/AdSize;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v2, v5

    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v2, v0

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 77
    .line 78
    invoke-direct {v0, v9, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v8

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 84
    .line 85
    invoke-direct {v0, v9, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    sput-object v2, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->c:[Lcom/google/android/gms/ads/AdSize;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
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

.method public static final synthetic access$getAD_SIZE_LANDING_PAGE$cp()[Lcom/google/android/gms/ads/AdSize;
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

    sget-object v0, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->a:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public static final synthetic access$getAD_SIZE_RECEIPT_PAGE$cp()[Lcom/google/android/gms/ads/AdSize;
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

    sget-object v0, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->b:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public static final synthetic access$getAD_SIZE_RECEIPT_PAGE_MEDIUM$cp()[Lcom/google/android/gms/ads/AdSize;
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

    sget-object v0, Lgcash/common/android/util/adtech/AdLoaderView$AdLoaderAdSize;->c:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
