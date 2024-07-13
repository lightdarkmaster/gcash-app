.class public final synthetic Lgcash/globe_one/presentation/otp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;


# direct methods
.method public synthetic constructor <init>(Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;)V
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

    iput-object p1, p0, Lgcash/globe_one/presentation/otp/a;->b:Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;

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

    iget-object v0, p0, Lgcash/globe_one/presentation/otp/a;->b:Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;

    invoke-static {v0, p1}, Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;->u(Lgcash/globe_one/presentation/otp/GlobeOneLinkSuccess;Landroid/view/View;)V

    return-void
.end method
