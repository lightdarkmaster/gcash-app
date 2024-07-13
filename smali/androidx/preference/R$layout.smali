.class public final Landroidx/preference/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final expand_button:I = 0x7f0d0327

.field public static final image_frame:I = 0x7f0d0449

.field public static final preference:I = 0x7f0d0737

.field public static final preference_category:I = 0x7f0d0738

.field public static final preference_category_material:I = 0x7f0d0739

.field public static final preference_dialog_edittext:I = 0x7f0d073a

.field public static final preference_dropdown:I = 0x7f0d073b

.field public static final preference_dropdown_material:I = 0x7f0d073c

.field public static final preference_information:I = 0x7f0d073d

.field public static final preference_information_material:I = 0x7f0d073e

.field public static final preference_list_fragment:I = 0x7f0d073f

.field public static final preference_material:I = 0x7f0d0740

.field public static final preference_recyclerview:I = 0x7f0d0741

.field public static final preference_widget_checkbox:I = 0x7f0d0742

.field public static final preference_widget_seekbar:I = 0x7f0d0743

.field public static final preference_widget_seekbar_material:I = 0x7f0d0744

.field public static final preference_widget_switch:I = 0x7f0d0745

.field public static final preference_widget_switch_compat:I = 0x7f0d0746


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
