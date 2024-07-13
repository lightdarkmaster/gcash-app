.class public final Lcom/google/android/libraries/places/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final places_autocomplete_button_padding:I = 0x7f07095b

.field public static final places_autocomplete_overlay_padding:I = 0x7f07095c

.field public static final places_autocomplete_powered_by_google_height:I = 0x7f07095d

.field public static final places_autocomplete_prediction_height:I = 0x7f07095e

.field public static final places_autocomplete_prediction_primary_text:I = 0x7f07095f

.field public static final places_autocomplete_prediction_secondary_text:I = 0x7f070960

.field public static final places_autocomplete_progress_horizontal_margin:I = 0x7f070961

.field public static final places_autocomplete_progress_size:I = 0x7f070962

.field public static final places_autocomplete_search_bar_button_padding:I = 0x7f070963

.field public static final places_autocomplete_search_bar_margin:I = 0x7f070964

.field public static final places_autocomplete_search_bar_padding:I = 0x7f070965

.field public static final places_autocomplete_search_input_padding:I = 0x7f070966

.field public static final places_autocomplete_search_input_text:I = 0x7f070967

.field public static final places_autocomplete_vertical_dropdown:I = 0x7f070968


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
