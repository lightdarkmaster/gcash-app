.class public final synthetic Lgcash/globe_one/presentation/postpaid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;)V
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

    iput-object p1, p0, Lgcash/globe_one/presentation/postpaid/d;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/globe_one/presentation/postpaid/d;->b:Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;

    invoke-static {v0, p1}, Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;->w(Lgcash/globe_one/presentation/postpaid/GlobeOnePostpaidActivity;Landroid/view/View;)V

    return-void
.end method
