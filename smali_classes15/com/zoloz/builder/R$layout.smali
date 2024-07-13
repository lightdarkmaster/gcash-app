.class public final Lcom/zoloz/builder/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final activity_multiaction:I = 0x7f0d012f

.field public static final activity_zface:I = 0x7f0d0226

.field public static final bio_algorithm_info:I = 0x7f0d0274

.field public static final bio_dialog_loading_layout:I = 0x7f0d0275

.field public static final bio_framework_main:I = 0x7f0d0276

.field public static final general_dialog:I = 0x7f0d03bd

.field public static final layout_manual_0:I = 0x7f0d0651

.field public static final layout_manual_passport:I = 0x7f0d0652

.field public static final layout_manual_stand_frame:I = 0x7f0d0653

.field public static final layout_message:I = 0x7f0d0655

.field public static final layout_progress_dialog:I = 0x7f0d0662

.field public static final layout_scan_message_2:I = 0x7f0d0668

.field public static final layout_scan_message_lite:I = 0x7f0d0669

.field public static final layout_titile_bar:I = 0x7f0d0674

.field public static final layout_upload_success:I = 0x7f0d0678

.field public static final layout_zdoc_scan:I = 0x7f0d0679

.field public static final layout_zdoc_scan_lite:I = 0x7f0d067a

.field public static final layout_zdoc_scan_luxury_0:I = 0x7f0d067b

.field public static final layout_zdoc_scan_luxury_default:I = 0x7f0d067c

.field public static final layout_zdoc_scan_luxury_passport:I = 0x7f0d067d

.field public static final layout_zdoc_scan_luxury_passport_half_frame:I = 0x7f0d067e

.field public static final passport_half_frame:I = 0x7f0d0725

.field public static final zface_upload_loading:I = 0x7f0d07d6

.field public static final zim_layout_loading_dialog:I = 0x7f0d07d7


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
