.class public final Lly/img/android/pesdk/ui/transform/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/transform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final aspectImage:I = 0x7f0a01c6

.field public static final buttonHorizontalFlip:I = 0x7f0a0395

.field public static final buttonRotateCCW:I = 0x7f0a039b

.field public static final contentHolder:I = 0x7f0a05fd

.field public static final icon:I = 0x7f0a0a62

.field public static final label:I = 0x7f0a0e0f

.field public static final rootView:I = 0x7f0a1448

.field public static final selected_shuffle:I = 0x7f0a153e

.field public static final slider:I = 0x7f0a158a


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
