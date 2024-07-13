.class public final Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/contentsquare/android/sdk/yb$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

.field public final synthetic b:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

.field public final synthetic c:Lcom/contentsquare/android/sdk/te;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/common/sessionreplay/ViewLight;Lcom/contentsquare/android/sdk/te;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iput-object p2, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->b:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    iput-object p3, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->c:Lcom/contentsquare/android/sdk/te;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/contentsquare/android/sdk/yb$d;

    .line 3
    .line 4
    const-string p1, "385604"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->b:Lcom/contentsquare/android/common/sessionreplay/ViewLight;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$a;->c:Lcom/contentsquare/android/sdk/te;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->e:Lcom/contentsquare/android/sdk/ia;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ia;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 28
    .line 29
    const-string v6, "385605"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b(Lcom/contentsquare/android/common/sessionreplay/ViewLight;JLcom/contentsquare/android/sdk/yb$d;Lcom/contentsquare/android/sdk/te;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->v:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "385606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
