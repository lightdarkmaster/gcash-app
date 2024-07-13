.class public final synthetic Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/layer/FocusUILayer;
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


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->values()[Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->BOTTOM:Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;->CENTER:Lly/img/android/pesdk/backend/layer/FocusUILayer$THUMB_ALIGNMENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->values()[Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->MIRRORED:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->GAUSSIAN:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lly/img/android/pesdk/backend/layer/FocusUILayer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
