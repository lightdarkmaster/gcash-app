.class public final Lcom/google/android/gms/internal/gtm/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/gms/internal/gtm/zzfw;->zza:I

    return-void
.end method