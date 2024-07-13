.class public abstract Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROW_ONE:I = 0x1

.field public static final ROW_TWO:I = 0x2


# instance fields
.field public iconDrawable:I

.field public iconUrl:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

.field public row:I

.field public show:Z


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;)V
    .locals 1
    .param p5    # Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 12
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 15
    iput p4, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 16
    iput-object p5, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;)V
    .locals 1
    .param p5    # Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityDefault:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 9
    iput-object p5, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public abstract canShow(Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "28968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "28969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "28970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "28971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "28972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "28973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
