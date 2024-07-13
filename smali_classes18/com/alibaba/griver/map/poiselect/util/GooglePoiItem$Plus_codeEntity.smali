.class public Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Plus_codeEntity"
.end annotation


# instance fields
.field private compound_code:Ljava/lang/String;

.field private global_code:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;->this$0:Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompound_code()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;->compound_code:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobal_code()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;->global_code:Ljava/lang/String;

    return-object v0
.end method

.method public setCompound_code(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;->compound_code:Ljava/lang/String;

    return-void
.end method

.method public setGlobal_code(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$Plus_codeEntity;->global_code:Ljava/lang/String;

    return-void
.end method
