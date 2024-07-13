.class Lcom/iap/ac/android/acs/multilanguage/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/multilanguage/a/b;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;

.field final synthetic f:Lcom/iap/ac/android/acs/multilanguage/a/b;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/acs/multilanguage/a/b;Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->f:Lcom/iap/ac/android/acs/multilanguage/a/b;

    iput-object p2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->c:Z

    iput-boolean p5, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->d:Z

    iput-object p6, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->e:Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->f:Lcom/iap/ac/android/acs/multilanguage/a/b;

    iget-object v1, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->c:Z

    iget-boolean v4, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->d:Z

    iget-object v5, p0, Lcom/iap/ac/android/acs/multilanguage/a/b$a;->e:Lcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/acs/multilanguage/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/iap/ac/android/acs/multilanguage/callback/OnUpdateCallback;)V

    return-void
.end method
