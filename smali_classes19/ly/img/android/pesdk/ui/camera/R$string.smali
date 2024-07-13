.class public final Lly/img/android/pesdk/ui/camera/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/camera/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_camera_button_flashAuto:I = 0x7f1310e6

.field public static final pesdk_camera_button_flashOff:I = 0x7f1310e7

.field public static final pesdk_camera_button_flashOn:I = 0x7f1310e8

.field public static final pesdk_camera_button_hdrOff:I = 0x7f1310e9

.field public static final pesdk_camera_button_hdrOn:I = 0x7f1310ea

.field public static final pesdk_issue_gallery_not_found:I = 0x7f13117f


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
