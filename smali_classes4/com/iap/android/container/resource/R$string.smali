.class public final Lcom/iap/android/container/resource/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/android/container/resource/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final abc_action_bar_home_description:I = 0x7f13000f

.field public static final abc_action_bar_up_description:I = 0x7f130010

.field public static final abc_action_menu_overflow_description:I = 0x7f130011

.field public static final abc_action_mode_done:I = 0x7f130012

.field public static final abc_activity_chooser_view_see_all:I = 0x7f130013

.field public static final abc_activitychooserview_choose_application:I = 0x7f130014

.field public static final abc_capital_off:I = 0x7f130015

.field public static final abc_capital_on:I = 0x7f130016

.field public static final abc_menu_alt_shortcut_label:I = 0x7f130017

.field public static final abc_menu_ctrl_shortcut_label:I = 0x7f130018

.field public static final abc_menu_delete_shortcut_label:I = 0x7f130019

.field public static final abc_menu_enter_shortcut_label:I = 0x7f13001a

.field public static final abc_menu_function_shortcut_label:I = 0x7f13001b

.field public static final abc_menu_meta_shortcut_label:I = 0x7f13001c

.field public static final abc_menu_shift_shortcut_label:I = 0x7f13001d

.field public static final abc_menu_space_shortcut_label:I = 0x7f13001e

.field public static final abc_menu_sym_shortcut_label:I = 0x7f13001f

.field public static final abc_prepend_shortcut_label:I = 0x7f130020

.field public static final abc_search_hint:I = 0x7f130021

.field public static final abc_searchview_description_clear:I = 0x7f130022

.field public static final abc_searchview_description_query:I = 0x7f130023

.field public static final abc_searchview_description_search:I = 0x7f130024

.field public static final abc_searchview_description_submit:I = 0x7f130025

.field public static final abc_searchview_description_voice:I = 0x7f130026

.field public static final abc_shareactionprovider_share_with:I = 0x7f130027

.field public static final abc_shareactionprovider_share_with_application:I = 0x7f130028

.field public static final abc_toolbar_collapse_description:I = 0x7f130029

.field public static final androidx_startup:I = 0x7f1300f1

.field public static final search_menu_title:I = 0x7f13135c

.field public static final status_bar_notification_info_overflow:I = 0x7f1313f6


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
