.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/h1;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

.field public final synthetic c:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

.field public final synthetic d:J

.field public final synthetic e:Lcom/contentsquare/android/sdk/yb$d;

.field public final synthetic f:Lcom/contentsquare/android/sdk/te;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
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

    iput-object p1, p0, Ld1/a;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iput-object p2, p0, Ld1/a;->c:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    iput-wide p3, p0, Ld1/a;->d:J

    iput-object p5, p0, Ld1/a;->e:Lcom/contentsquare/android/sdk/yb$d;

    iput-object p6, p0, Ld1/a;->f:Lcom/contentsquare/android/sdk/te;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ld1/a;->b:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iget-object v1, p0, Ld1/a;->c:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    iget-wide v2, p0, Ld1/a;->d:J

    iget-object v4, p0, Ld1/a;->e:Lcom/contentsquare/android/sdk/yb$d;

    iget-object v5, p0, Ld1/a;->f:Lcom/contentsquare/android/sdk/te;

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V

    return-void
.end method
