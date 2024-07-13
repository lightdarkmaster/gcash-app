.class public final Lcom/zoloz/android/phone/zdoc/fancy/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fancy/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static layout_manual_stand_frame:I

.field public static layout_message:I

.field public static layout_scan_message_lite:I

.field public static layout_zdoc_scan_lite:I

.field public static layout_zdoc_scan_luxury_0:I

.field public static layout_zdoc_scan_luxury_default:I

.field public static layout_zdoc_scan_luxury_passport:I

.field public static layout_zdoc_scan_luxury_passport_half_frame:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    sget v0, Lcom/zoloz/builder/R$layout;->layout_manual_stand_frame:I

    .line 2
    .line 3
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_manual_stand_frame:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$layout;->layout_message:I

    .line 6
    .line 7
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_message:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$layout;->layout_scan_message_lite:I

    .line 10
    .line 11
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_scan_message_lite:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan_lite:I

    .line 14
    .line 15
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_lite:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan_luxury_0:I

    .line 18
    .line 19
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_0:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan_luxury_default:I

    .line 22
    .line 23
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_default:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan_luxury_passport:I

    .line 26
    .line 27
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_passport:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan_luxury_passport_half_frame:I

    .line 30
    .line 31
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$layout;->layout_zdoc_scan_luxury_passport_half_frame:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
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
