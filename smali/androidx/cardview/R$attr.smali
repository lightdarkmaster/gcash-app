.class public final Landroidx/cardview/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final cardBackgroundColor:I = 0x7f04022b

.field public static final cardCornerRadius:I = 0x7f04022c

.field public static final cardElevation:I = 0x7f04022d

.field public static final cardMaxElevation:I = 0x7f04022f

.field public static final cardPreventCornerOverlap:I = 0x7f040230

.field public static final cardUseCompatPadding:I = 0x7f040231

.field public static final cardViewStyle:I = 0x7f040232

.field public static final contentPadding:I = 0x7f0402e2

.field public static final contentPaddingBottom:I = 0x7f0402e3

.field public static final contentPaddingLeft:I = 0x7f0402e5

.field public static final contentPaddingRight:I = 0x7f0402e6

.field public static final contentPaddingTop:I = 0x7f0402e8


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
