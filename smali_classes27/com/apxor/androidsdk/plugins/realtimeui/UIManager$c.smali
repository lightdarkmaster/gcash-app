.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/google/android/play/core/review/ReviewManager;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/play/core/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/play/core/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
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

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isComplete()Z

    move-result v1

    const-string v2, "357938"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result p1

    const-string v1, "357939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$c;->b:Ljava/lang/String;

    const-string v3, "357940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method
