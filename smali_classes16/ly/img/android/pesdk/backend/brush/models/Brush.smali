.class public Lly/img/android/pesdk/backend/brush/models/Brush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/brush/models/Brush;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final hardness:D
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final radius:D
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0E-6
        to = 1.0
    .end annotation
.end field

.field public final stepSize:D


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/brush/models/Brush$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/brush/models/Brush$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/brush/models/Brush;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0E-6
            to = 1.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p5, p1, v0

    if-gez p5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    .line 3
    :goto_0
    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 4
    iput-wide p3, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, p3

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 20
    .line 21
    iget-wide v2, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 22
    .line 23
    iget-wide v4, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget-wide v2, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 33
    .line 34
    iget-wide v4, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-wide v2, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 44
    .line 45
    iget-wide v4, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget v2, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 55
    .line 56
    iget p1, p1, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 63
    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    iget-wide v3, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long v2, v3, v5

    .line 37
    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->radius:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->hardness:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->stepSize:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lly/img/android/pesdk/backend/brush/models/Brush;->color:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
