.class Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourcesLoaderColorResourcesOverrideSingleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;


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

    new-instance v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;-><init>(Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$1;)V

    sput-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

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

.method static synthetic access$000()Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
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

    sget-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    return-object v0
.end method
