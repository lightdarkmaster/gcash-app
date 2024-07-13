.class public final Lcom/google/android/libraries/places/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final places_autocomplete_clear_button:I = 0x7f1311ea

.field public static final places_autocomplete_label:I = 0x7f1311eb

.field public static final places_autocomplete_no_results_for_query:I = 0x7f1311ec

.field public static final places_autocomplete_search_hint:I = 0x7f1311ed

.field public static final places_cancel:I = 0x7f1311ee

.field public static final places_powered_by_google:I = 0x7f1311ef

.field public static final places_search_error:I = 0x7f1311f0

.field public static final places_try_again:I = 0x7f1311f1


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
