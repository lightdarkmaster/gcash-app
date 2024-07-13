.class public final Lly/img/android/pesdk/ui/overlay/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/overlay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final imgly_list_item_blend_mode:I = 0x7f0d0452

.field public static final imgly_list_item_overlay:I = 0x7f0d0460

.field public static final imgly_list_item_overlay_thumbnail:I = 0x7f0d0461

.field public static final imgly_panel_tool_overlay:I = 0x7f0d0474


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
