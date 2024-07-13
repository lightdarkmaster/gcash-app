.class public final Lly/img/android/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final imgly_hour_unit:I = 0x7f1309e7

.field public static final imgly_micros_unit:I = 0x7f1309e8

.field public static final imgly_millis_unit:I = 0x7f1309e9

.field public static final imgly_minute_unit:I = 0x7f1309ea

.field public static final imgly_nanos_unit:I = 0x7f1309eb

.field public static final imgly_no_gallery_found:I = 0x7f1309ec

.field public static final imgly_pesdk_license_path:I = 0x7f1309ed

.field public static final imgly_pesdk_module_package:I = 0x7f1309ee

.field public static final imgly_second_unit:I = 0x7f1309ef

.field public static final imgly_unknown_source_from_gallery:I = 0x7f130a40

.field public static final imgly_vesdk_license_path:I = 0x7f130a41


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
