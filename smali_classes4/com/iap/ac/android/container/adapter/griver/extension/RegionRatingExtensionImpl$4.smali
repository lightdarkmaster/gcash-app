.class synthetic Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$iap$ac$android$common$container$provider$ui$ContainerMoreMenuItemType:[I


# direct methods
.method public static constructor <clinit>()V
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

    invoke-static {}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->values()[Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iap/ac/android/container/adapter/griver/extension/RegionRatingExtensionImpl$4;->$SwitchMap$com$iap$ac$android$common$container$provider$ui$ContainerMoreMenuItemType:[I

    :try_start_0
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Rating:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
