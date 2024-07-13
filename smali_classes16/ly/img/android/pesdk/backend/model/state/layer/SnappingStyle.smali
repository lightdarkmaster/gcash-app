.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;",
        "",
        "()V",
        "boundingBoxSnapLineColorAttr",
        "",
        "posSnapLineColorAttr",
        "rotationSnapLineColorAttr",
        "pesdk-backend-abstract-sticker_release"
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static boundingBoxSnapLineColorAttr:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static posSnapLineColorAttr:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static rotationSnapLineColorAttr:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    .line 7
    .line 8
    sget v0, Lly/img/android/R$attr;->imgly_editor_position_snap_indicator_color:I

    .line 9
    .line 10
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    .line 11
    .line 12
    sget v0, Lly/img/android/R$attr;->imgly_editor_rotation_snap_indicator_color:I

    .line 13
    .line 14
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    .line 15
    .line 16
    sget v0, Lly/img/android/R$attr;->imgly_editor_bounding_snap_indicator_color:I

    .line 17
    .line 18
    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    .line 19
    .line 20
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
