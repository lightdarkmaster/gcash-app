.class public final Lcom/facebook/messenger/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/messenger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final MessengerButton:I = 0x7f1403b7

.field public static final MessengerButtonText:I = 0x7f1403be

.field public static final MessengerButtonText_Blue:I = 0x7f1403bf

.field public static final MessengerButtonText_Blue_Large:I = 0x7f1403c0

.field public static final MessengerButtonText_Blue_Small:I = 0x7f1403c1

.field public static final MessengerButtonText_White:I = 0x7f1403c2

.field public static final MessengerButtonText_White_Large:I = 0x7f1403c3

.field public static final MessengerButtonText_White_Small:I = 0x7f1403c4

.field public static final MessengerButton_Blue:I = 0x7f1403b8

.field public static final MessengerButton_Blue_Large:I = 0x7f1403b9

.field public static final MessengerButton_Blue_Small:I = 0x7f1403ba

.field public static final MessengerButton_White:I = 0x7f1403bb

.field public static final MessengerButton_White_Large:I = 0x7f1403bc

.field public static final MessengerButton_White_Small:I = 0x7f1403bd

.field public static final TextAppearance_Compat_Notification:I = 0x7f1404b0

.field public static final TextAppearance_Compat_Notification_Info:I = 0x7f1404b1

.field public static final TextAppearance_Compat_Notification_Line2:I = 0x7f1404b3

.field public static final TextAppearance_Compat_Notification_Time:I = 0x7f1404b6

.field public static final TextAppearance_Compat_Notification_Title:I = 0x7f1404b8

.field public static final Widget_Compat_NotificationActionContainer:I = 0x7f14063f

.field public static final Widget_Compat_NotificationActionText:I = 0x7f140640


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
