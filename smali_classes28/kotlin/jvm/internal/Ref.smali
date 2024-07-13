.class public Lkotlin/jvm/internal/Ref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/Ref$BooleanRef;,
        Lkotlin/jvm/internal/Ref$CharRef;,
        Lkotlin/jvm/internal/Ref$DoubleRef;,
        Lkotlin/jvm/internal/Ref$FloatRef;,
        Lkotlin/jvm/internal/Ref$LongRef;,
        Lkotlin/jvm/internal/Ref$IntRef;,
        Lkotlin/jvm/internal/Ref$ShortRef;,
        Lkotlin/jvm/internal/Ref$ByteRef;,
        Lkotlin/jvm/internal/Ref$ObjectRef;
    }
.end annotation


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
