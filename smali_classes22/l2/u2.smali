.class public final synthetic Ll2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/m1;

.field public final synthetic c:Lcom/inmobi/media/gb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V
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

    iput-object p1, p0, Ll2/u2;->b:Lcom/inmobi/media/m1;

    iput-object p2, p0, Ll2/u2;->c:Lcom/inmobi/media/gb;

    iput p3, p0, Ll2/u2;->d:I

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

    iget-object v0, p0, Ll2/u2;->b:Lcom/inmobi/media/m1;

    iget-object v1, p0, Ll2/u2;->c:Lcom/inmobi/media/gb;

    iget v2, p0, Ll2/u2;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V

    return-void
.end method
