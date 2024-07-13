.class public final Lly/img/android/pesdk/ui/transform/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/transform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final imgly_icon_custom_crop:I = 0x7f080aae

.field public static final imgly_icon_horizontal_flip_transform:I = 0x7f080ab8

.field public static final imgly_icon_rotate:I = 0x7f080b41

.field public static final imgly_icon_swap:I = 0x7f080b4c

.field public static final imgly_icon_swap_active:I = 0x7f080b4d

.field public static final imgly_icon_swap_normal:I = 0x7f080b4e


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
