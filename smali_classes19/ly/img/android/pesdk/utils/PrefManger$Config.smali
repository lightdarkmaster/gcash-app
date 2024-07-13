.class public abstract Lly/img/android/pesdk/utils/PrefManger$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PrefManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/PrefManger$Config$a;,
        Lly/img/android/pesdk/utils/PrefManger$Config$StringSetPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$EnumPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$BooleanPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$LongPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$FloatPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$StringPref;,
        Lly/img/android/pesdk/utils/PrefManger$Config$IntegerPref;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lly/img/android/pesdk/utils/PrefManger$TYPE_PROPERTY;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
