.class public final Lcom/google/android/libraries/places/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final places_autocomplete_toolbar_shadow:I = 0x7f080dd3

.field public static final places_powered_by_google_dark:I = 0x7f080dd4

.field public static final places_powered_by_google_light:I = 0x7f080dd5

.field public static final quantum_ic_arrow_back_grey600_24:I = 0x7f080df0

.field public static final quantum_ic_clear_grey600_24:I = 0x7f080df1

.field public static final quantum_ic_cloud_off_vd_theme_24:I = 0x7f080df2

.field public static final quantum_ic_search_grey600_24:I = 0x7f080df3


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
