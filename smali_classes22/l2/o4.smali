.class public final synthetic Ll2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/inmobi/media/ra;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/ra;)V
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

    iput-object p1, p0, Ll2/o4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ll2/o4;->b:Lcom/inmobi/media/ra;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
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

    iget-object v0, p0, Ll2/o4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Ll2/o4;->b:Lcom/inmobi/media/ra;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/ra;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/ra;I)V

    return-void
.end method
