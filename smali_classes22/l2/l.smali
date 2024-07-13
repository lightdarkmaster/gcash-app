.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/s9;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V
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

    iput-object p1, p0, Ll2/l;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Ll2/l;->c:I

    iput-object p3, p0, Ll2/l;->d:Lcom/inmobi/media/s9;

    iput p4, p0, Ll2/l;->e:I

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

    iget-object v0, p0, Ll2/l;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v1, p0, Ll2/l;->c:I

    iget-object v2, p0, Ll2/l;->d:Lcom/inmobi/media/s9;

    iget v3, p0, Ll2/l;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/s9;I)V

    return-void
.end method
