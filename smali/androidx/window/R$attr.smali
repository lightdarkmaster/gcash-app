.class public final Landroidx/window/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final activityAction:I = 0x7f04012c

.field public static final activityName:I = 0x7f04012e

.field public static final alwaysExpand:I = 0x7f04016a

.field public static final clearTop:I = 0x7f04026d

.field public static final finishPrimaryWithSecondary:I = 0x7f0403aa

.field public static final finishSecondaryWithPrimary:I = 0x7f0403ab

.field public static final placeholderActivityName:I = 0x7f04061c

.field public static final primaryActivityName:I = 0x7f04063e

.field public static final secondaryActivityAction:I = 0x7f04068b

.field public static final secondaryActivityName:I = 0x7f04068c

.field public static final splitLayoutDirection:I = 0x7f0406de

.field public static final splitMinSmallestWidth:I = 0x7f0406df

.field public static final splitMinWidth:I = 0x7f0406e0

.field public static final splitRatio:I = 0x7f0406e1


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
