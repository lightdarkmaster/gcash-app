.class public final Lcom/contentsquare/android/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ContentsquareSeekBarPreference:[I

.field public static final ContentsquareSeekBarPreference_contentsquare_max_value:I = 0x0

.field public static final ContentsquareSeekBarPreference_contentsquare_summary:I = 0x1

.field public static final ContentsquareSeekBarPreference_contentsquare_title:I = 0x2

.field public static final ContentsquareSwitchPreference:[I

.field public static final ContentsquareSwitchPreference_contentsquare_summary:I = 0x0

.field public static final ContentsquareSwitchPreference_contentsquare_title:I = 0x1

.field public static final ContentsquareTextPreference:[I

.field public static final ContentsquareTextPreference_contentsquare_summary:I = 0x0

.field public static final ContentsquareTextPreference_contentsquare_title:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/contentsquare/android/R$styleable;->ContentsquareSeekBarPreference:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/contentsquare/android/R$styleable;->ContentsquareSwitchPreference:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/contentsquare/android/R$styleable;->ContentsquareTextPreference:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402ea
        0x7f0402eb
        0x7f0402ec
    .end array-data

    :array_1
    .array-data 4
        0x7f0402eb
        0x7f0402ec
    .end array-data

    :array_2
    .array-data 4
        0x7f0402eb
        0x7f0402ec
    .end array-data
.end method

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
