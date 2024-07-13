.class public final Lly/img/android/pesdk/ui/frame/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/frame/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_frame_button_bringToFront:I = 0x7f131178

.field public static final pesdk_frame_button_none:I = 0x7f131179

.field public static final pesdk_frame_button_opacity:I = 0x7f13117a

.field public static final pesdk_frame_button_replace:I = 0x7f13117b

.field public static final pesdk_frame_button_width:I = 0x7f13117c

.field public static final pesdk_frame_title_name:I = 0x7f13117d

.field public static final pesdk_frame_title_options:I = 0x7f13117e


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
