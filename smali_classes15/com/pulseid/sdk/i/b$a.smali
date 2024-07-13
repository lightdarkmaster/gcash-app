.class Lcom/pulseid/sdk/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/i/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pulseid/sdk/i/b;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/i/b;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/i/b$a;->a:Lcom/pulseid/sdk/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/pulseid/sdk/i/b$a;->a:Lcom/pulseid/sdk/i/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pulseid/sdk/i/b;->a(Lcom/pulseid/sdk/i/b;)Lcom/pulseid/sdk/i/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/pulseid/sdk/i/c;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/pulseid/sdk/i/b$a;->a:Lcom/pulseid/sdk/i/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pulseid/sdk/i/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
