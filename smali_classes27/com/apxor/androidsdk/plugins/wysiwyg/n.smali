.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;ZLjava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->c:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->c:Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->i(Lcom/apxor/androidsdk/plugins/wysiwyg/f;ZLjava/lang/String;)V

    return-void
.end method
