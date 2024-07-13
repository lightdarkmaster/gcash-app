.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;
.super Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    const-string v0, "362467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    const-string v0, "362468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)Z

    return-void
.end method
