.class public final Lcom/zoloz/builder/R$bool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bool"
.end annotation


# static fields
.field public static final show_exit_dialog:I = 0x7f05000b

.field public static final title_bar_left:I = 0x7f05000c

.field public static final title_bar_title_center_horizontal:I = 0x7f05000d

.field public static final title_bar_with_line:I = 0x7f05000e

.field public static final zdoc_frame_corner:I = 0x7f050010

.field public static final zface_page_can_click_back:I = 0x7f050011


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
