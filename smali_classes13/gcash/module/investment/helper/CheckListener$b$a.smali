.class Lgcash/module/investment/helper/CheckListener$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/helper/CheckListener$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/investment/helper/CheckListener$b;


# direct methods
.method constructor <init>(Lgcash/module/investment/helper/CheckListener$b;)V
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

    iput-object p1, p0, Lgcash/module/investment/helper/CheckListener$b$a;->b:Lgcash/module/investment/helper/CheckListener$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/investment/helper/CheckListener$b$a;->b:Lgcash/module/investment/helper/CheckListener$b;

    .line 2
    .line 3
    iget-object v0, v0, Lgcash/module/investment/helper/CheckListener$b;->c:Lgcash/module/investment/helper/CheckListener;

    .line 4
    .line 5
    invoke-static {v0}, Lgcash/module/investment/helper/CheckListener;->a(Lgcash/module/investment/helper/CheckListener;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/investment/helper/CheckListener$b$a;->b:Lgcash/module/investment/helper/CheckListener$b;

    .line 16
    .line 17
    iget-object v0, v0, Lgcash/module/investment/helper/CheckListener$b;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
