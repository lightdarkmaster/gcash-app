.class public final Lcom/contentsquare/android/sdk/mc;
.super Lcom/contentsquare/android/sdk/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/contentsquare/android/sdk/d4;

.field public final synthetic g:Lcom/contentsquare/android/sdk/nc;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/nc;Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/d4;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/mc;->g:Lcom/contentsquare/android/sdk/nc;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/mc;->f:Lcom/contentsquare/android/sdk/d4;

    invoke-direct {p0, p2, p3, p4}, Lcom/contentsquare/android/sdk/e;-><init>(Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/sdk/l5;)V

    return-void
.end method
