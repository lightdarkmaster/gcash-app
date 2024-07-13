.class final enum Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PROPERTIES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;",
        ">;",
        "Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;",
        "",
        "Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/Object;)V",
        "config",
        "Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;",
        "getConfig",
        "HDR_ON",
        "FLASH_MODE",
        "CAMERA_FACING",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

.field public static final enum CAMERA_FACING:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

.field public static final enum FLASH_MODE:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

.field public static final enum HDR_ON:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;


# instance fields
.field public final config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->HDR_ON:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->FLASH_MODE:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->CAMERA_FACING:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    aput-object v2, v0, v1

    return-object v0
.end method

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

    new-instance v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "192568"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->HDR_ON:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/acs/constants/FlashMode;->AUTO:Lly/img/android/acs/constants/FlashMode;

    const-string v3, "192569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->FLASH_MODE:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/acs/constants/CameraFacing;->BACK:Lly/img/android/acs/constants/CameraFacing;

    const-string v3, "192570"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->CAMERA_FACING:Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->$values()[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->$VALUES:[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p3}, Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;
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

    const-class v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->$VALUES:[Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;

    return-object v0
.end method


# virtual methods
.method public getConfig()Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/CameraState$PROPERTIES;->config:Lly/img/android/pesdk/utils/PrefManger$PropertyConfig;

    return-object v0
.end method
