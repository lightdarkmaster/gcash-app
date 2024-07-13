.class public final Lly/img/android/pesdk/ui/text_design/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/text_design/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final imgly_design_color_item:I = 0x7f0d0450

.field public static final imgly_list_item_text_design:I = 0x7f0d0467

.field public static final imgly_panel_tool_text_design:I = 0x7f0d0479

.field public static final imgly_panel_tool_text_design_legacy:I = 0x7f0d047a

.field public static final imgly_panel_tool_text_design_option:I = 0x7f0d047b


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
