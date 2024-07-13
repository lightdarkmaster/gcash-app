.class public final Lcom/google/android/libraries/places/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final PlacesAutocompleteBase:I = 0x7f1403d1

.field public static final PlacesAutocompleteErrorButtonText:I = 0x7f1403d2

.field public static final PlacesAutocompleteErrorMessageText:I = 0x7f1403d3

.field public static final PlacesAutocompleteFullscreen:I = 0x7f1403d4

.field public static final PlacesAutocompleteOverlay:I = 0x7f1403d5


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
