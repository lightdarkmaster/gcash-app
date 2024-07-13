.class public final Lcom/contentsquare/android/sdk/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/pe$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/pe$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/ma;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;)V
    .locals 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "389708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/contentsquare/android/sdk/pe$a;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/pe$a;-><init>()V

    new-instance v6, Lcom/contentsquare/android/sdk/ma;

    invoke-direct {v6}, Lcom/contentsquare/android/sdk/ma;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/c1;

    invoke-direct {v7, p1}, Lcom/contentsquare/android/sdk/c1;-><init>(Landroid/app/Application;)V

    new-instance v8, Lcom/contentsquare/android/sdk/a2;

    invoke-direct {v8}, Lcom/contentsquare/android/sdk/a2;-><init>()V

    new-instance v9, Lcom/contentsquare/android/sdk/p4;

    invoke-direct {v9}, Lcom/contentsquare/android/sdk/p4;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/contentsquare/android/sdk/pe;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/pe$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/ma;Lcom/contentsquare/android/sdk/c1;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/p4;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/pe$a;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/ma;Lcom/contentsquare/android/sdk/c1;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/p4;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/pe$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/ma;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "389711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "389718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pe;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/pe;->b:Lcom/contentsquare/android/sdk/pe$a;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/pe;->d:Lcom/contentsquare/android/sdk/x1;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/pe;->e:Lcom/contentsquare/android/sdk/ma;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/pe;->f:Lcom/contentsquare/android/sdk/c1;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/pe;->g:Lcom/contentsquare/android/sdk/a2;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/pe;->h:Lcom/contentsquare/android/sdk/p4;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "389719"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pe;->i:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pe;->i:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "389720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "389721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/m5;->a(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/m5;->b(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->d:Lcom/contentsquare/android/sdk/x1;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/pe;->g:Lcom/contentsquare/android/sdk/a2;

    invoke-static {v0, v1, v2, v3}, Lcom/contentsquare/android/sdk/bk;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/m5;->d(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/m5;->c(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/m5;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/android/sdk/pe;->d:Lcom/contentsquare/android/sdk/x1;

    iget-object v2, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/pe;->g:Lcom/contentsquare/android/sdk/a2;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/pe;->f:Lcom/contentsquare/android/sdk/c1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/contentsquare/android/sdk/t0;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/c1;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v5

    iget-object v6, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v7, p0, Lcom/contentsquare/android/sdk/pe;->d:Lcom/contentsquare/android/sdk/x1;

    iget-object v8, p0, Lcom/contentsquare/android/sdk/pe;->g:Lcom/contentsquare/android/sdk/a2;

    iget-object v9, p0, Lcom/contentsquare/android/sdk/pe;->f:Lcom/contentsquare/android/sdk/c1;

    iget-object v10, p0, Lcom/contentsquare/android/sdk/pe;->h:Lcom/contentsquare/android/sdk/p4;

    invoke-static/range {v5 .. v10}, Lcom/contentsquare/android/sdk/o4;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/c1;Lcom/contentsquare/android/sdk/p4;)Lcom/contentsquare/android/sdk/ub;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/contentsquare/android/sdk/m5;->a(Lcom/contentsquare/android/sdk/ub;Z)Lcom/contentsquare/android/sdk/ub;

    move-result-object v1

    iget-object v2, p0, Lcom/contentsquare/android/sdk/pe;->d:Lcom/contentsquare/android/sdk/x1;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/pe;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v4, p0, Lcom/contentsquare/android/sdk/pe;->g:Lcom/contentsquare/android/sdk/a2;

    iget-object v5, p0, Lcom/contentsquare/android/sdk/pe;->e:Lcom/contentsquare/android/sdk/ma;

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/contentsquare/android/sdk/pa;->a(Lcom/contentsquare/android/sdk/ub;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/a2;Lcom/contentsquare/android/sdk/ma;Z)Lcom/contentsquare/android/sdk/ub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/ub;->f()I

    move-result p1

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pe;->i:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/o1;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "389722"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/contentsquare/android/sdk/pe;->b:Lcom/contentsquare/android/sdk/pe$a;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/pe;->a:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/contentsquare/android/sdk/pe$a;->a(Landroid/app/Application;Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/contentsquare/android/sdk/pe;->b:Lcom/contentsquare/android/sdk/pe$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/pe$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method
