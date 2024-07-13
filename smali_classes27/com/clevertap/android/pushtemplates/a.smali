.class public final synthetic Lcom/clevertap/android/pushtemplates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/clevertap/android/pushtemplates/a;->c:I

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/a;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/a;->e:Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/clevertap/android/pushtemplates/a;->c:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/a;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/a;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    return-void
.end method
