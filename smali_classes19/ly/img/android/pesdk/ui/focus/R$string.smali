.class public final Lly/img/android/pesdk/ui/focus/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/focus/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_focus_button_gaussian:I = 0x7f13116e

.field public static final pesdk_focus_button_linear:I = 0x7f13116f

.field public static final pesdk_focus_button_mirrored:I = 0x7f131170

.field public static final pesdk_focus_button_radial:I = 0x7f131171

.field public static final pesdk_focus_title_disabled:I = 0x7f131172

.field public static final pesdk_focus_title_name:I = 0x7f131173


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
