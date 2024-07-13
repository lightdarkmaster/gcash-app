.class Lcom/applovin/impl/adview/activity/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajp:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ge(I)V
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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/adview/activity/b/a;->ajh:I

    .line 4
    .line 5
    sget v2, Lcom/applovin/impl/sdk/h;->aBc:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aji:Z

    .line 11
    .line 12
    :cond_2
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/adview/AppLovinAdView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qX()Lcom/applovin/impl/adview/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/w;

    .line 37
    .line 38
    const-string v1, "215806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v2, "215807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/h;->gx(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    .line 53
    .line 54
    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->ajh:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->gx(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "215808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    const-string v1, "215809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$2;->ajp:Lcom/applovin/impl/adview/activity/b/a;

    .line 77
    .line 78
    iput p1, v0, Lcom/applovin/impl/adview/activity/b/a;->ajh:I

    .line 79
    .line 80
    return-void
.end method
