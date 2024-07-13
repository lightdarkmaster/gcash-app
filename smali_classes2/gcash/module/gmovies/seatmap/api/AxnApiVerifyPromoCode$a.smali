.class Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode$a;->b:Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode$a;->b:Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;

    invoke-static {v0}, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->a(Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;)Lgcash/module/gmovies/seatmap/ViewWrapper;

    move-result-object v0

    const-string v1, "36581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/gmovies/seatmap/ViewWrapper;->setPromoCode(Ljava/lang/String;)V

    return-void
.end method
