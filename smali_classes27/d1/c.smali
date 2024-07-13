.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/s5;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

.field public final synthetic c:Lcom/contentsquare/android/sdk/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/f0;)V
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

    iput-object p1, p0, Ld1/c;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iput-object p2, p0, Ld1/c;->c:Lcom/contentsquare/android/sdk/f0;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ld1/c;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iget-object v1, p0, Ld1/c;->c:Lcom/contentsquare/android/sdk/f0;

    invoke-static {v0, v1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/f0;)V

    return-void
.end method
