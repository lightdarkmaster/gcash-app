.class public final synthetic Lgcash/module/kkb/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/kkb/details/KKBDetailsAdapter;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;)V
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

    iput-object p1, p0, Lgcash/module/kkb/details/f;->b:Lgcash/module/kkb/details/KKBDetailsAdapter;

    iput p2, p0, Lgcash/module/kkb/details/f;->c:I

    iput-object p3, p0, Lgcash/module/kkb/details/f;->d:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lgcash/module/kkb/details/f;->b:Lgcash/module/kkb/details/KKBDetailsAdapter;

    iget v1, p0, Lgcash/module/kkb/details/f;->c:I

    iget-object v2, p0, Lgcash/module/kkb/details/f;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/kkb/details/KKBDetailsAdapter;->b(Lgcash/module/kkb/details/KKBDetailsAdapter;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
