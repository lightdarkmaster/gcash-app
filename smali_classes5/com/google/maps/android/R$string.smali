.class public final Lcom/google/maps/android/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final common_google_play_services_enable_button:I = 0x7f1302eb

.field public static final common_google_play_services_enable_text:I = 0x7f1302ec

.field public static final common_google_play_services_enable_title:I = 0x7f1302ed

.field public static final common_google_play_services_install_button:I = 0x7f1302ee

.field public static final common_google_play_services_install_title:I = 0x7f1302f0

.field public static final common_google_play_services_notification_ticker:I = 0x7f1302f2

.field public static final common_google_play_services_unknown_issue:I = 0x7f1302f3

.field public static final common_google_play_services_unsupported_text:I = 0x7f1302f4

.field public static final common_google_play_services_update_button:I = 0x7f1302f5

.field public static final common_google_play_services_update_text:I = 0x7f1302f6

.field public static final common_google_play_services_update_title:I = 0x7f1302f7

.field public static final common_google_play_services_updating_text:I = 0x7f1302f8

.field public static final common_google_play_services_wear_update_text:I = 0x7f1302f9

.field public static final common_open_on_phone:I = 0x7f1302fa

.field public static final common_signin_button_text:I = 0x7f130302

.field public static final common_signin_button_text_long:I = 0x7f130303


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
