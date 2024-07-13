.class public final synthetic Lgcash/module/paybills/presentation/billercategories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billercategories/c;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billercategories/c;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    iput-object p3, p0, Lgcash/module/paybills/presentation/billercategories/c;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lgcash/module/paybills/presentation/billercategories/c;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lgcash/module/paybills/presentation/billercategories/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/paybills/presentation/billercategories/c;->g:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/paybills/presentation/billercategories/c;->h:Ljava/lang/String;

    iput-object p8, p0, Lgcash/module/paybills/presentation/billercategories/c;->i:Ljava/lang/String;

    iput-object p9, p0, Lgcash/module/paybills/presentation/billercategories/c;->j:Ljava/lang/String;

    iput-object p10, p0, Lgcash/module/paybills/presentation/billercategories/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/c;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lgcash/module/paybills/presentation/billercategories/c;->c:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    iget-object v2, p0, Lgcash/module/paybills/presentation/billercategories/c;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lgcash/module/paybills/presentation/billercategories/c;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lgcash/module/paybills/presentation/billercategories/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lgcash/module/paybills/presentation/billercategories/c;->g:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/paybills/presentation/billercategories/c;->h:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/paybills/presentation/billercategories/c;->i:Ljava/lang/String;

    iget-object v8, p0, Lgcash/module/paybills/presentation/billercategories/c;->j:Ljava/lang/String;

    iget-object v9, p0, Lgcash/module/paybills/presentation/billercategories/c;->k:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$addSavedBillerList$1;->a(Ljava/lang/Integer;Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
