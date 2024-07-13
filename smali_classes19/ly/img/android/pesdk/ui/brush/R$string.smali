.class public final Lly/img/android/pesdk/ui/brush/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/brush/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final pesdk_brush_button_bringToFront:I = 0x7f1310de

.field public static final pesdk_brush_button_color:I = 0x7f1310df

.field public static final pesdk_brush_button_delete:I = 0x7f1310e0

.field public static final pesdk_brush_button_hardness:I = 0x7f1310e1

.field public static final pesdk_brush_button_size:I = 0x7f1310e2

.field public static final pesdk_brush_title_brushColor:I = 0x7f1310e4

.field public static final pesdk_brush_title_name:I = 0x7f1310e5


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
