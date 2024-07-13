.class final Lly/img/android/pesdk/utils/PCMAudioData$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
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
.field final synthetic this$0:Lly/img/android/pesdk/utils/PCMAudioData;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/PCMAudioData;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->invoke()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
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

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;

    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$data$2;->this$0:Lly/img/android/pesdk/utils/PCMAudioData;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/PCMAudioData;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
