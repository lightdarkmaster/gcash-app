.class public final synthetic Lcom/contentful/rich/android/renderer/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

.field public final synthetic c:Lcom/contentful/rich/android/AndroidContext;

.field public final synthetic d:Lcom/contentful/java/cda/rich/CDARichNode;


# direct methods
.method public synthetic constructor <init>(Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;)V
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

    iput-object p1, p0, Lcom/contentful/rich/android/renderer/views/a;->b:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

    iput-object p2, p0, Lcom/contentful/rich/android/renderer/views/a;->c:Lcom/contentful/rich/android/AndroidContext;

    iput-object p3, p0, Lcom/contentful/rich/android/renderer/views/a;->d:Lcom/contentful/java/cda/rich/CDARichNode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lcom/contentful/rich/android/renderer/views/a;->b:Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;

    iget-object v1, p0, Lcom/contentful/rich/android/renderer/views/a;->c:Lcom/contentful/rich/android/AndroidContext;

    iget-object v2, p0, Lcom/contentful/rich/android/renderer/views/a;->d:Lcom/contentful/java/cda/rich/CDARichNode;

    invoke-static {v0, v1, v2, p1}, Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;->a(Lcom/contentful/rich/android/renderer/views/HyperLinkRenderer;Lcom/contentful/rich/android/AndroidContext;Lcom/contentful/java/cda/rich/CDARichNode;Landroid/view/View;)V

    return-void
.end method
