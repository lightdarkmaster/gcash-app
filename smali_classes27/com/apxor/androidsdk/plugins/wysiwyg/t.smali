.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/utils/Receiver;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method


# virtual methods
.method public final onReceive(Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/t;->c:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static {v0, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->h(Landroid/app/Activity;Lorg/json/JSONArray;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lorg/json/JSONObject;)V

    return-void
.end method
