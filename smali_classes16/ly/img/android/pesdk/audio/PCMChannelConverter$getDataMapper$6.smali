.class final Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/audio/PCMChannelConverter;-><init>([SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u0010\u0000\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "outputChannel",
        "",
        "outputCount",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channelBuffer:[S

.field final synthetic $channelCount:I


# direct methods
.method constructor <init>([SI)V
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

    iput-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    iput p2, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->invoke(I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 2
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    iget v1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelCount:I

    invoke-direct {p1, v0, v1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;-><init>([SI)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$4;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    invoke-direct {p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$4;-><init>([S)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$3;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    invoke-direct {p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$3;-><init>([S)V

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    invoke-direct {p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;-><init>([S)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$1;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->$channelBuffer:[S

    invoke-direct {p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$1;-><init>([S)V

    :goto_0
    return-object p1
.end method
