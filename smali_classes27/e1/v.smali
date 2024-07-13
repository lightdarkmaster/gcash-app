.class public final synthetic Le1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/sdk/nk;

.field public final synthetic c:Lcom/contentsquare/android/sdk/ik;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ik;)V
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

    iput-object p1, p0, Le1/v;->b:Lcom/contentsquare/android/sdk/nk;

    iput-object p2, p0, Le1/v;->c:Lcom/contentsquare/android/sdk/ik;

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

    iget-object v0, p0, Le1/v;->b:Lcom/contentsquare/android/sdk/nk;

    iget-object v1, p0, Le1/v;->c:Lcom/contentsquare/android/sdk/ik;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/nk;->a(Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ik;)V

    return-void
.end method
