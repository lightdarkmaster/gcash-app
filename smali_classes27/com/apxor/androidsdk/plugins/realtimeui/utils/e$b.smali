.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;II)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->c:I

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->c:I

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$b;->d:I

    const-string v4, "361399"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
