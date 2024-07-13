.class Lzendesk/belvedere/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/belvedere/f;


# direct methods
.method constructor <init>(Lzendesk/belvedere/f;)V
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

    iput-object p1, p0, Lzendesk/belvedere/f$b;->b:Lzendesk/belvedere/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lzendesk/belvedere/f$b;->b:Lzendesk/belvedere/f;

    invoke-static {p1}, Lzendesk/belvedere/f;->c(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/f$b;->b:Lzendesk/belvedere/f;

    invoke-static {v0}, Lzendesk/belvedere/f;->a(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStreamMvp$Model;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/f$b;->b:Lzendesk/belvedere/f;

    invoke-static {v1}, Lzendesk/belvedere/f;->b(Lzendesk/belvedere/f;)Lzendesk/belvedere/ImageStream;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    return-void
.end method
