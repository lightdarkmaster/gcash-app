.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;II)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->c:I

    iput p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->d:I

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->c:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/p;->d:I

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->g(Lcom/apxor/androidsdk/plugins/wysiwyg/f;II)V

    return-void
.end method
