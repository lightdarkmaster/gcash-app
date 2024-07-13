.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/h1;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

.field public final synthetic c:J

.field public final synthetic d:Lcom/contentsquare/android/sdk/te;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;JLcom/contentsquare/android/sdk/te;)V
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

    iput-object p1, p0, Ld1/b;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iput-wide p2, p0, Ld1/b;->c:J

    iput-object p4, p0, Ld1/b;->d:Lcom/contentsquare/android/sdk/te;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Ld1/b;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iget-wide v1, p0, Ld1/b;->c:J

    iget-object v3, p0, Ld1/b;->d:Lcom/contentsquare/android/sdk/te;

    invoke-static {v0, v1, v2, v3}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;JLcom/contentsquare/android/sdk/te;)V

    return-void
.end method
