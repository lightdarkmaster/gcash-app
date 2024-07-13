.class public final Lly/img/android/pesdk/ui/transform/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/transform/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_transform_button_circleCropMask:I = 0x7f1311d5

.field public static final pesdk_transform_button_freeCrop:I = 0x7f1311d6

.field public static final pesdk_transform_button_resetCrop:I = 0x7f1311d7

.field public static final pesdk_transform_button_squareCrop:I = 0x7f1311d8

.field public static final pesdk_transform_title_name:I = 0x7f1311d9


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
