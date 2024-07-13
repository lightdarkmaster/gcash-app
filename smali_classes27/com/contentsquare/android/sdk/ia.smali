.class public final Lcom/contentsquare/android/sdk/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;
.implements Lcom/contentsquare/android/sdk/l8$b;


# instance fields
.field public final a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/fa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/s9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/contentsquare/android/sdk/ha;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/x1;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/fa;Lcom/contentsquare/android/sdk/l8;Lcom/contentsquare/android/sdk/s9;Lcom/contentsquare/android/sdk/a2;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/fa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/l8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/a2;
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

    const-string v0, "388587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ia;->b:Lcom/contentsquare/android/sdk/x1;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/ia;->c:Lcom/contentsquare/android/sdk/l3;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/ia;->d:Lcom/contentsquare/android/sdk/fa;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/ia;->e:Lcom/contentsquare/android/sdk/s9;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/ia;->f:Lcom/contentsquare/android/sdk/a2;

    new-instance p2, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p6, "388594"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p6}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    sget-object p6, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    invoke-static {p6}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    move-result-object p7

    iput-object p7, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/ia;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    invoke-virtual {p3}, Lcom/contentsquare/android/sdk/l3;->b()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/ia;->l:I

    invoke-virtual {p5, p0}, Lcom/contentsquare/android/sdk/l8;->a(Lcom/contentsquare/android/sdk/l8$b;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->b()V

    invoke-static {}, Lcom/contentsquare/android/sdk/ha;->values()[Lcom/contentsquare/android/sdk/ha;

    move-result-object p1

    iget p3, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    aget-object p1, p1, p3

    invoke-virtual {p4, p1}, Lcom/contentsquare/android/sdk/fa;->a(Lcom/contentsquare/android/sdk/ha;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->d()Z

    move-result p1

    iget p3, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    iget p4, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->c()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "388595"

    invoke-static/range {p7 .. p7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "388596"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "388597"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "388598"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "388599"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->c:Lcom/contentsquare/android/sdk/l3;

    .line 6
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 7
    invoke-interface {v0}, Lcom/contentsquare/android/sdk/f8;->a()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/contentsquare/android/sdk/ia;->l:I

    sget-object v0, Lcom/contentsquare/android/sdk/ga;->b:Lcom/contentsquare/android/sdk/ga;

    .line 9
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->b()V

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/ia;->a(Lcom/contentsquare/android/sdk/ga;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "388600"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "388601"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    sget-object v0, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    .line 3
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object p2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gtz p1, :cond_3

    sget-object p1, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    invoke-static {}, Lcom/contentsquare/android/sdk/ne$a;->b()V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "388602"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/contentsquare/android/sdk/ha;->values()[Lcom/contentsquare/android/sdk/ha;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/ha;->f()I

    move-result p2

    iput p2, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    iget-object p2, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    sget-object p2, Lcom/contentsquare/android/sdk/ga;->c:Lcom/contentsquare/android/sdk/ga;

    invoke-virtual {p0, p2}, Lcom/contentsquare/android/sdk/ia;->a(Lcom/contentsquare/android/sdk/ga;)V

    iget-object p2, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-static {}, Lcom/contentsquare/android/sdk/ha;->values()[Lcom/contentsquare/android/sdk/ha;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "388604"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    move-result-object p1

    iget-object p2, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p2, v0, :cond_5

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/ha;->f()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    sget-object p1, Lcom/contentsquare/android/sdk/ga;->c:Lcom/contentsquare/android/sdk/ga;

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ia;->a(Lcom/contentsquare/android/sdk/ga;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    iget-object p2, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "388605"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ia;->e:Lcom/contentsquare/android/sdk/s9;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/s9;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/ga;)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/contentsquare/android/sdk/ia;->d:Lcom/contentsquare/android/sdk/fa;

    iget-object v0, v1, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    iget v7, v1, Lcom/contentsquare/android/sdk/ia;->l:I

    monitor-enter v8

    :try_start_0
    const-string v2, "388606"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "388607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v7, v2, :cond_2

    iget-object v2, v8, Lcom/contentsquare/android/sdk/fa;->b:Lcom/contentsquare/android/sdk/ha;

    if-eq v0, v2, :cond_2

    iget-object v2, v8, Lcom/contentsquare/android/sdk/fa;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/contentsquare/android/sdk/ja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v13, v8, Lcom/contentsquare/android/sdk/fa;->b:Lcom/contentsquare/android/sdk/ha;

    iget v15, v8, Lcom/contentsquare/android/sdk/fa;->c:I

    move-object v9, v4

    move-object/from16 v12, p1

    move-object v14, v0

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/contentsquare/android/sdk/ja;-><init>(JLcom/contentsquare/android/sdk/ga;Lcom/contentsquare/android/sdk/ha;Lcom/contentsquare/android/sdk/ha;II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lcom/contentsquare/android/sdk/fa;->b:Lcom/contentsquare/android/sdk/ha;

    iget v6, v8, Lcom/contentsquare/android/sdk/fa;->c:I

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v5, v0

    move v9, v7

    invoke-virtual/range {v2 .. v7}, Lcom/contentsquare/android/sdk/fa;->a(Lcom/contentsquare/android/sdk/ga;Lcom/contentsquare/android/sdk/ha;Lcom/contentsquare/android/sdk/ha;II)V

    iput-object v0, v8, Lcom/contentsquare/android/sdk/fa;->b:Lcom/contentsquare/android/sdk/ha;

    iput v9, v8, Lcom/contentsquare/android/sdk/fa;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final b()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 9
    .line 10
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 11
    .line 12
    sget-object v3, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 23
    .line 24
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->b:Lcom/contentsquare/android/sdk/x1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 40
    .line 41
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/contentsquare/android/sdk/ia;->f:Lcom/contentsquare/android/sdk/a2;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ia;->c:Lcom/contentsquare/android/sdk/l3;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lcom/contentsquare/android/sdk/ia;->l:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ia;->c:Lcom/contentsquare/android/sdk/l3;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v0, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ia;->k:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ia;->j:Lcom/contentsquare/android/sdk/ha;

    .line 97
    .line 98
    iget v1, v0, Lcom/contentsquare/android/sdk/ha;->a:I

    .line 99
    .line 100
    iput v1, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()I
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_MAXIMUM_USAGE_ON_UI_THREAD_IN_MILLI_SEC:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
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

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/ia;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "388608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const-string v1, "Standard"

    goto :goto_0

    :cond_4
    const-string v1, "Optimized"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "388609"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ia;->g:Lcom/contentsquare/android/common/features/logging/Logger;

    iget-object v3, p0, Lcom/contentsquare/android/sdk/ia;->c:Lcom/contentsquare/android/sdk/l3;

    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/l3;->b()I

    move-result v3

    if-ne v3, v0, :cond_5

    const-string v0, "388610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "388611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v3, p0, Lcom/contentsquare/android/sdk/ia;->i:I

    iget v4, p0, Lcom/contentsquare/android/sdk/ia;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "388612"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "388614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "388615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "388616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->e:Lcom/contentsquare/android/sdk/s9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/sdk/s9;->b:[J

    .line 4
    .line 5
    iget v2, v0, Lcom/contentsquare/android/sdk/s9;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/contentsquare/android/sdk/s9;->a:Lcom/contentsquare/android/sdk/ch;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, v0, Lcom/contentsquare/android/sdk/s9;->d:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    aput-wide v3, v1, v2

    .line 20
    .line 21
    iget v1, v0, Lcom/contentsquare/android/sdk/s9;->c:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/contentsquare/android/sdk/s9;->c:I

    .line 26
    .line 27
    iget-object v3, v0, Lcom/contentsquare/android/sdk/s9;->b:[J

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-lt v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/contentsquare/android/sdk/s9;->c:I

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/contentsquare/android/sdk/s9;->e:Z

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ia;->e:Lcom/contentsquare/android/sdk/s9;

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/contentsquare/android/sdk/s9;->e:Z

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/contentsquare/android/sdk/s9;->b:[J

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->average([J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-wide v0, v2

    .line 57
    :goto_0
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/ia;->a(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final onPreferenceChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 1
    const-string v0, "388617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/contentsquare/android/sdk/ga;->a:Lcom/contentsquare/android/sdk/ga;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/ia;->a(Lcom/contentsquare/android/sdk/ga;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/contentsquare/android/sdk/ga;->a:Lcom/contentsquare/android/sdk/ga;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ia;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/ia;->a(Lcom/contentsquare/android/sdk/ga;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
