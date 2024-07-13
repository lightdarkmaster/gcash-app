.class public final Lcom/google/android/exoplayer2/text/span/TextAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/span/TextAnnotation$Position;
    }
.end annotation


# static fields
.field public static final POSITION_AFTER:I = 0x2

.field public static final POSITION_BEFORE:I = 0x1

.field public static final POSITION_UNKNOWN:I = -0x1


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
