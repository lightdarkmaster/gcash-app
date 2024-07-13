.class public final Lly/img/android/pesdk/ui/video_trim/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/video_trim/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final contentHolder:I = 0x7f0a05fd

.field public static final currentTime:I = 0x7f0a0679

.field public static final duration:I = 0x7f0a07a0

.field public static final playPauseToggle:I = 0x7f0a12f2

.field public static final rootView:I = 0x7f0a1448

.field public static final trimSlider:I = 0x7f0a1798


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
