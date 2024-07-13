.class public final synthetic Lgcash/common_presentation/fieldview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/common_presentation/fieldview/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lgcash/common_presentation/fieldview/b;->c:Ljava/util/Calendar;

    iput-object p3, p0, Lgcash/common_presentation/fieldview/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lgcash/common_presentation/fieldview/b;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lgcash/common_presentation/fieldview/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lgcash/common_presentation/fieldview/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/common_presentation/fieldview/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lgcash/common_presentation/fieldview/b;->c:Ljava/util/Calendar;

    iget-object v2, p0, Lgcash/common_presentation/fieldview/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lgcash/common_presentation/fieldview/b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgcash/common_presentation/fieldview/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lgcash/common_presentation/fieldview/b;->g:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lgcash/common_presentation/fieldview/ViewFactory$Companion;->b(Landroid/app/Activity;Ljava/util/Calendar;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
