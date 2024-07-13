.class public final Landroidx/browser/trusted/ScreenOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/ScreenOrientation$LockType;
    }
.end annotation


# static fields
.field public static final ANY:I = 0x5

.field public static final DEFAULT:I = 0x0

.field public static final LANDSCAPE:I = 0x6

.field public static final LANDSCAPE_PRIMARY:I = 0x3

.field public static final LANDSCAPE_SECONDARY:I = 0x4

.field public static final NATURAL:I = 0x8

.field public static final PORTRAIT:I = 0x7

.field public static final PORTRAIT_PRIMARY:I = 0x1

.field public static final PORTRAIT_SECONDARY:I = 0x2


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
