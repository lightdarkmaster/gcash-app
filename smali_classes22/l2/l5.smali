.class public final synthetic Ll2/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/e;

.field public final synthetic c:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final synthetic d:Lcom/inmobi/media/yd;

.field public final synthetic e:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/yd;Lcom/inmobi/media/e5;)V
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

    iput-object p1, p0, Ll2/l5;->b:Lcom/inmobi/media/e;

    iput-object p2, p0, Ll2/l5;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Ll2/l5;->d:Lcom/inmobi/media/yd;

    iput-object p4, p0, Ll2/l5;->e:Lcom/inmobi/media/e5;

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

    iget-object v0, p0, Ll2/l5;->b:Lcom/inmobi/media/e;

    iget-object v1, p0, Ll2/l5;->c:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, p0, Ll2/l5;->d:Lcom/inmobi/media/yd;

    iget-object v3, p0, Ll2/l5;->e:Lcom/inmobi/media/e5;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/yd;Lcom/inmobi/media/e5;)V

    return-void
.end method
