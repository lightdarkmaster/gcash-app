.class public final Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fancy/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static message_view_text_content_padding:I

.field public static operation_height:I

.field public static take_photo_border_size:I

.field public static take_photo_center_inset_size:I

.field public static take_photo_center_size:I

.field public static take_photo_size:I


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
    sget v0, Lcom/zoloz/builder/R$dimen;->message_view_text_content_padding:I

    .line 2
    .line 3
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->message_view_text_content_padding:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$dimen;->operation_height:I

    .line 6
    .line 7
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->operation_height:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$dimen;->take_photo_border_size:I

    .line 10
    .line 11
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->take_photo_border_size:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$dimen;->take_photo_center_inset_size:I

    .line 14
    .line 15
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->take_photo_center_inset_size:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$dimen;->take_photo_center_size:I

    .line 18
    .line 19
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->take_photo_center_size:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$dimen;->take_photo_size:I

    .line 22
    .line 23
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$dimen;->take_photo_size:I

    .line 24
    .line 25
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
