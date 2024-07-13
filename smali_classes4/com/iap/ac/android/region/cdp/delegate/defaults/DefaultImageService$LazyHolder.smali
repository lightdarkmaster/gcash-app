.class Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;-><init>(Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$1;)V

    sput-object v0, Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService$LazyHolder;->INSTANCE:Lcom/iap/ac/android/region/cdp/delegate/defaults/DefaultImageService;

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
