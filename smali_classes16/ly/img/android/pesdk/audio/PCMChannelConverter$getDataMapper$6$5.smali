.class final Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->invoke(I)Lkotlin/jvm/functions/Function1;
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
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "outputChannel",
        "",
        "invoke",
        "(I)Ljava/lang/Short;"
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

    iput-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    iput p2, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelCount:I

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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->invoke(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/Short;
    .locals 2
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

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelCount:I

    const/4 v1, 0x7

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x6

    aget-short v0, p1, v0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x5

    aget-short v0, p1, v0

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x4

    aget-short v0, p1, v0

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x3

    aget-short v0, p1, v0

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x2

    aget-short v0, p1, v0

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    const/4 v0, 0x1

    aget-short v0, p1, v0

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$5;->$channelBuffer:[S

    aget-short v0, p1, v0

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
