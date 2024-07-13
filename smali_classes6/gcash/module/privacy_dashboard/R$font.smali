.class public final Lgcash/module/privacy_dashboard/R$font;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/privacy_dashboard/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "font"
.end annotation


# static fields
.field public static final body:I = 0x7f090000

.field public static final body_bold:I = 0x7f090001

.field public static final button_bold:I = 0x7f090002

.field public static final gcash_font_body_light:I = 0x7f090003

.field public static final gcash_font_body_regular:I = 0x7f090004

.field public static final gcash_font_header_bold:I = 0x7f090005

.field public static final gcash_font_header_heavy:I = 0x7f090006

.field public static final gilroy_bold:I = 0x7f090007

.field public static final gilroy_medium:I = 0x7f090008

.field public static final gilroy_regular:I = 0x7f090009

.field public static final gilroy_semibold:I = 0x7f09000a

.field public static final gotham_rnd_ssm_medium:I = 0x7f09000b

.field public static final gotham_rounded_bold:I = 0x7f09000c

.field public static final gotham_rounded_medium:I = 0x7f09000d

.field public static final gotham_rounded_normal:I = 0x7f09000e

.field public static final header_bold:I = 0x7f09000f

.field public static final header_regular:I = 0x7f090010

.field public static final header_semi:I = 0x7f090011

.field public static final header_semibold:I = 0x7f090012

.field public static final karla_bold:I = 0x7f090013

.field public static final karla_regular:I = 0x7f090014

.field public static final poppins_regular:I = 0x7f090015

.field public static final poppins_semibold:I = 0x7f090016

.field public static final roboto_medium_numbers:I = 0x7f090017


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
