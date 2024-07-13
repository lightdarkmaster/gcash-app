.class public final Landroidx/preference/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final preference_dropdown_padding_start:I = 0x7f07096e

.field public static final preference_icon_minWidth:I = 0x7f07096f

.field public static final preference_seekbar_padding_horizontal:I = 0x7f070970

.field public static final preference_seekbar_padding_vertical:I = 0x7f070971

.field public static final preference_seekbar_value_minWidth:I = 0x7f070972

.field public static final preferences_detail_width:I = 0x7f070973

.field public static final preferences_header_width:I = 0x7f070974


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
