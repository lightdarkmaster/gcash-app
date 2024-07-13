.class Lgcash/common_presentation/sucesspage/SuccessActivityV1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/sucesspage/SuccessActivityV1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common_presentation/sucesspage/SuccessActivityV1;


# direct methods
.method constructor <init>(Lgcash/common_presentation/sucesspage/SuccessActivityV1;)V
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

    iput-object p1, p0, Lgcash/common_presentation/sucesspage/SuccessActivityV1$a;->b:Lgcash/common_presentation/sucesspage/SuccessActivityV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/common_presentation/sucesspage/SuccessActivityV1$a;->b:Lgcash/common_presentation/sucesspage/SuccessActivityV1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/common_presentation/sucesspage/SuccessActivityV1;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/common_presentation/sucesspage/SuccessActivityV1$a;->b:Lgcash/common_presentation/sucesspage/SuccessActivityV1;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/common_presentation/sucesspage/SuccessActivityV1;->access$000(Lgcash/common_presentation/sucesspage/SuccessActivityV1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
