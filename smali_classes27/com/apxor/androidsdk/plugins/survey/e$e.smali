.class Lcom/apxor/androidsdk/plugins/survey/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/survey/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->b:I

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->a:Ljava/lang/String;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->b:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/e$e;->c:Landroid/view/ViewGroup;

    const-string v3, "362421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
