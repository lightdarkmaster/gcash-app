.class public final Lcom/contentsquare/android/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final contentsquare_value_116dp:I = 0x7f070319

.field public static final contentsquare_value_12dp:I = 0x7f07031a

.field public static final contentsquare_value_16dp:I = 0x7f07031b

.field public static final contentsquare_value_24dp:I = 0x7f07031c

.field public static final contentsquare_value_32dp:I = 0x7f07031d

.field public static final contentsquare_value_48dp:I = 0x7f07031e

.field public static final contentsquare_value_4dp:I = 0x7f07031f

.field public static final contentsquare_value_64dp:I = 0x7f070320

.field public static final contentsquare_value_8dp:I = 0x7f070321


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
