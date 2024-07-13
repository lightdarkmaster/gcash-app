.class public final Lly/img/android/pesdk/ui/text_design/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/text_design/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final colorView:I = 0x7f0a059d

.field public static final contentHolder:I = 0x7f0a05fd

.field public static final contentView:I = 0x7f0a0601

.field public static final image:I = 0x7f0a0a75

.field public static final quickOptionList:I = 0x7f0a1348

.field public static final rootView:I = 0x7f0a1448

.field public static final rv_text_colors:I = 0x7f0a14c3

.field public static final selected_overlay:I = 0x7f0a153d

.field public static final selected_shuffle:I = 0x7f0a153e

.field public static final textInputField:I = 0x7f0a167b


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
