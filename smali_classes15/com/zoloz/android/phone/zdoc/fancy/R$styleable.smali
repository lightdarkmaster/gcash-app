.class public final Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fancy/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static DefaultMaskView:[I

.field public static DefaultMaskView_z_line_color:I

.field public static DefaultMaskView_z_mask_background:I

.field public static DefaultMaskView_z_mask_bottom_margin:I

.field public static DefaultMaskView_z_mask_invisible_height:I

.field public static MessageView:[I

.field public static MessageView_z_message_view_custom:I

.field public static MessageView_z_showPress:I


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
    sget-object v0, Lcom/zoloz/builder/R$styleable;->DefaultMaskView:[I

    .line 2
    .line 3
    sput-object v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->DefaultMaskView:[I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$styleable;->DefaultMaskView_z_line_color:I

    .line 6
    .line 7
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->DefaultMaskView_z_line_color:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$styleable;->DefaultMaskView_z_mask_background:I

    .line 10
    .line 11
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->DefaultMaskView_z_mask_background:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$styleable;->DefaultMaskView_z_mask_bottom_margin:I

    .line 14
    .line 15
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->DefaultMaskView_z_mask_bottom_margin:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$styleable;->DefaultMaskView_z_mask_invisible_height:I

    .line 18
    .line 19
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->DefaultMaskView_z_mask_invisible_height:I

    .line 20
    .line 21
    sget-object v0, Lcom/zoloz/builder/R$styleable;->MessageView:[I

    .line 22
    .line 23
    sput-object v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->MessageView:[I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$styleable;->MessageView_z_message_view_custom:I

    .line 26
    .line 27
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->MessageView_z_message_view_custom:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$styleable;->MessageView_z_showPress:I

    .line 30
    .line 31
    sput v0, Lcom/zoloz/android/phone/zdoc/fancy/R$styleable;->MessageView_z_showPress:I

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
