.class Lcom/apxor/androidsdk/plugins/wysiwyg/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/wysiwyg/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/f$d;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/f$d;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/f;)Lcom/apxor/androidsdk/plugins/wysiwyg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/b;->c()Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/f$d;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->a(Lcom/apxor/androidsdk/plugins/wysiwyg/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
