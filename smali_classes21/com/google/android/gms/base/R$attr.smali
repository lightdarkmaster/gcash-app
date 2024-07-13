.class public final Lcom/google/android/gms/base/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final buttonSize:I = 0x7f04021d

.field public static final circleCrop:I = 0x7f040264

.field public static final colorScheme:I = 0x7f0402b0

.field public static final imageAspectRatio:I = 0x7f04043d

.field public static final imageAspectRatioAdjust:I = 0x7f04043e

.field public static final scopeUris:I = 0x7f04067e


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
