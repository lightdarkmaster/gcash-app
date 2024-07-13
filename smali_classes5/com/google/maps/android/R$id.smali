.class public final Lcom/google/maps/android/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final adjust_height:I = 0x7f0a00b6

.field public static final adjust_width:I = 0x7f0a00b7

.field public static final amu_text:I = 0x7f0a0112

.field public static final auto:I = 0x7f0a01ca

.field public static final dark:I = 0x7f0a0709

.field public static final hybrid:I = 0x7f0a0a35

.field public static final icon_only:I = 0x7f0a0a6c

.field public static final light:I = 0x7f0a0ee7

.field public static final none:I = 0x7f0a122e

.field public static final normal:I = 0x7f0a122f

.field public static final satellite:I = 0x7f0a14e7

.field public static final standard:I = 0x7f0a15be

.field public static final terrain:I = 0x7f0a1674

.field public static final webview:I = 0x7f0a21a7

.field public static final wide:I = 0x7f0a21ac

.field public static final window:I = 0x7f0a21ad


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
