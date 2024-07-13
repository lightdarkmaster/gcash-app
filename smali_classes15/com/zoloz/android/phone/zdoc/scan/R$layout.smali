.class public final Lcom/zoloz/android/phone/zdoc/scan/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/scan/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static layout_manual_stand_frame:I

.field public static layout_message:I

.field public static layout_scan_message_2:I

.field public static layout_zdoc_scan:I


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
    sput v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_manual_stand_frame:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$layout;->layout_message:I

    .line 6
    .line 7
    sput v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_message:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$layout;->layout_scan_message_2:I

    .line 10
    .line 11
    sput v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_scan_message_2:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$layout;->layout_zdoc_scan:I

    .line 14
    .line 15
    sput v0, Lcom/zoloz/android/phone/zdoc/scan/R$layout;->layout_zdoc_scan:I

    .line 16
    .line 17
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
