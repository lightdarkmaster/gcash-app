.class public final Lcom/contentsquare/android/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final contentsquare_button_background:I = 0x7f0803b8

.field public static final contentsquare_cs_inapp_tutorial_drag_instruction:I = 0x7f0803b9

.field public static final contentsquare_cs_inapp_tutorial_long_press_instruction:I = 0x7f0803ba

.field public static final contentsquare_cs_inapp_tutorial_tap_instruction:I = 0x7f0803bb

.field public static final contentsquare_dialog_background:I = 0x7f0803bc

.field public static final contentsquare_ghost_button_background:I = 0x7f0803bd

.field public static final contentsquare_img_client_mode_fab:I = 0x7f0803be

.field public static final contentsquare_img_snapshot_failure:I = 0x7f0803bf

.field public static final contentsquare_img_snapshot_success:I = 0x7f0803c0

.field public static final contentsquare_round_shape:I = 0x7f0803c1

.field public static final contentsquare_swipe_up:I = 0x7f0803c2


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
