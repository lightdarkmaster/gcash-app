.class public final Lcom/google/android/gms/maps/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final ambientEnabled:I = 0x7f04016b

.field public static final backgroundColor:I = 0x7f04019a

.field public static final cameraBearing:I = 0x7f040224

.field public static final cameraMaxZoomPreference:I = 0x7f040225

.field public static final cameraMinZoomPreference:I = 0x7f040226

.field public static final cameraTargetLat:I = 0x7f040227

.field public static final cameraTargetLng:I = 0x7f040228

.field public static final cameraTilt:I = 0x7f040229

.field public static final cameraZoom:I = 0x7f04022a

.field public static final latLngBoundsNorthEastLatitude:I = 0x7f0404c8

.field public static final latLngBoundsNorthEastLongitude:I = 0x7f0404c9

.field public static final latLngBoundsSouthWestLatitude:I = 0x7f0404ca

.field public static final latLngBoundsSouthWestLongitude:I = 0x7f0404cb

.field public static final liteMode:I = 0x7f040538

.field public static final mapId:I = 0x7f04055a

.field public static final mapType:I = 0x7f04055b

.field public static final uiCompass:I = 0x7f040808

.field public static final uiMapToolbar:I = 0x7f040809

.field public static final uiRotateGestures:I = 0x7f04080a

.field public static final uiScrollGestures:I = 0x7f04080b

.field public static final uiScrollGesturesDuringRotateOrZoom:I = 0x7f04080c

.field public static final uiTiltGestures:I = 0x7f04080d

.field public static final uiZoomControls:I = 0x7f04080e

.field public static final uiZoomGestures:I = 0x7f04080f

.field public static final useViewLifecycle:I = 0x7f040818

.field public static final zOrderOnTop:I = 0x7f04083b


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
