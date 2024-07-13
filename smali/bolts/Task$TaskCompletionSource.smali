.class public Lbolts/Task$TaskCompletionSource;
.super Lbolts/TaskCompletionSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskCompletionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;)V
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

    iput-object p1, p0, Lbolts/Task$TaskCompletionSource;->b:Lbolts/Task;

    invoke-direct {p0}, Lbolts/TaskCompletionSource;-><init>()V

    return-void
.end method
