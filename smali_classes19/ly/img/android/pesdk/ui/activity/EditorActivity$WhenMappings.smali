.class public final synthetic Lly/img/android/pesdk/ui/activity/EditorActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->values()[Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->CANCELED:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->DONE_WITHOUT_EXPORT:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_DONE:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->CANCELED_BY_SYSTEM:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;->EXPORT_STARTED:Lly/img/android/pesdk/backend/model/EditorSDKResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->values()[Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;->MANIFEST:Lly/img/android/pesdk/ui/model/state/UIConfigScreenOrientation$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/OutputMode;->values()[Lly/img/android/pesdk/backend/model/constant/OutputMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/OutputMode;->EXPORT_ALWAYS:Lly/img/android/pesdk/backend/model/constant/OutputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/OutputMode;->EXPORT_ONLY_SETTINGS_LIST:Lly/img/android/pesdk/backend/model/constant/OutputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/OutputMode;->EXPORT_IF_NECESSARY:Lly/img/android/pesdk/backend/model/constant/OutputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lly/img/android/pesdk/ui/activity/EditorActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
