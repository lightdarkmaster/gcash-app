.class public final Lcom/alibaba/griver/map/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/R;
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

.field public static final keep_amcs_sdk:I = 0x7f120026

.field public static final places_keep:I = 0x7f12002c


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
