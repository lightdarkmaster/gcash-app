.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/b7;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V
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

    iput-object p1, p0, Ll2/g;->b:Lcom/inmobi/media/b7;

    iput-object p2, p0, Ll2/g;->c:Landroid/content/Context;

    iput-object p3, p0, Ll2/g;->d:Ljava/lang/String;

    iput-object p4, p0, Ll2/g;->e:Lcom/inmobi/media/u6;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Ll2/g;->b:Lcom/inmobi/media/b7;

    iget-object v1, p0, Ll2/g;->c:Landroid/content/Context;

    iget-object v2, p0, Ll2/g;->d:Ljava/lang/String;

    iget-object v3, p0, Ll2/g;->e:Lcom/inmobi/media/u6;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    return-void
.end method
