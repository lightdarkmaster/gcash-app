.class public final Lgcash/module/otp/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/otp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final amu_ballon_gx_prefix:I = 0x7f120000

.field public static final amu_basic_folder:I = 0x7f120001

.field public static final amu_basic_placemark:I = 0x7f120002

.field public static final amu_cdata:I = 0x7f120003

.field public static final amu_default_balloon:I = 0x7f120004

.field public static final amu_document_nest:I = 0x7f120005

.field public static final amu_draw_order_ground_overlay:I = 0x7f120006

.field public static final amu_extended_data:I = 0x7f120007

.field public static final amu_ground_overlay:I = 0x7f120008

.field public static final amu_ground_overlay_color:I = 0x7f120009

.field public static final amu_inline_style:I = 0x7f12000a

.field public static final amu_multigeometry_placemarks:I = 0x7f12000b

.field public static final amu_multiple_placemarks:I = 0x7f12000c

.field public static final amu_nested_folders:I = 0x7f12000d

.field public static final amu_nested_multigeometry:I = 0x7f12000e

.field public static final amu_poly_style_boolean_alpha:I = 0x7f12000f

.field public static final amu_poly_style_boolean_numeric:I = 0x7f120010

.field public static final amu_unknwown_folder:I = 0x7f120011

.field public static final amu_unsupported:I = 0x7f120012

.field public static final amu_visibility_ground_overlay:I = 0x7f120013

.field public static final applovin_consent_flow_privacy_policy:I = 0x7f120015

.field public static final applovin_consent_flow_terms_of_service_and_privacy_policy:I = 0x7f120016

.field public static final applovin_consent_flow_unified_cmp:I = 0x7f120017

.field public static final default_ad_skeleton_loading_animation:I = 0x7f120018

.field public static final default_error_page:I = 0x7f120019

.field public static final firebase_common_keep:I = 0x7f12001a

.field public static final h5_bizlog_pre:I = 0x7f12001c

.field public static final h5_bridge:I = 0x7f12001d

.field public static final h5_dev_vorlon:I = 0x7f12001e

.field public static final h5_page_error:I = 0x7f12001f

.field public static final h5_performance:I = 0x7f120020

.field public static final h5_scan:I = 0x7f120021

.field public static final h5_startparam:I = 0x7f120022

.field public static final h5_trans_page_error:I = 0x7f120023

.field public static final h5location_min:I = 0x7f120024

.field public static final keep_amcs_sdk:I = 0x7f120026

.field public static final keep_cronet_api:I = 0x7f120027

.field public static final new_faqs:I = 0x7f120029

.field public static final omsdk_v1:I = 0x7f12002a

.field public static final omsdk_v1_4_12:I = 0x7f12002b

.field public static final places_keep:I = 0x7f12002c

.field public static final pt_silent_sound:I = 0x7f12002e

.field public static final redirect_link:I = 0x7f12002f

.field public static final security_link:I = 0x7f120030

.field public static final share_new_min:I = 0x7f120031

.field public static final white_link:I = 0x7f120032

.field public static final workerjs_v8:I = 0x7f120033

.field public static final workerjs_worker:I = 0x7f120034

.field public static final wysiwyg:I = 0x7f120035

.field public static final zxing_beep:I = 0x7f120036


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
