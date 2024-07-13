.class final Lnet/ypresto/androidtranscoder/engine/AudioRemixer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/AudioRemixer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ypresto/androidtranscoder/engine/AudioRemixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x8000

    .line 23
    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    const v5, 0xffff

    .line 32
    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int v6, v2, v4

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    mul-int v2, v2, v4

    .line 44
    .line 45
    div-int/2addr v2, v3

    .line 46
    sub-int/2addr v6, v2

    .line 47
    sub-int/2addr v6, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    mul-int v2, v2, v4

    .line 50
    .line 51
    div-int v6, v2, v3

    .line 52
    .line 53
    :goto_2
    const/high16 v2, 0x10000

    .line 54
    .line 55
    if-ne v6, v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v6

    .line 59
    :goto_3
    sub-int/2addr v5, v3

    .line 60
    int-to-short v2, v5

    .line 61
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-void
.end method
