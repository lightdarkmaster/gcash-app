.class Lgcash/common/android/util/FragmentBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/util/FragmentBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic c:Lgcash/common/android/util/FragmentBottomSheet;


# direct methods
.method constructor <init>(Lgcash/common/android/util/FragmentBottomSheet;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    iput-object p2, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->b:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/common/android/util/FragmentBottomSheet;->a(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "130492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 16
    .line 17
    invoke-static {v1}, Lgcash/common/android/util/FragmentBottomSheet;->a(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 31
    .line 32
    invoke-static {v0}, Lgcash/common/android/util/FragmentBottomSheet;->c(Lgcash/common/android/util/FragmentBottomSheet;)Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v4, v2

    .line 39
    .line 40
    iget-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 41
    .line 42
    invoke-static {p1}, Lgcash/common/android/util/FragmentBottomSheet;->b(Lgcash/common/android/util/FragmentBottomSheet;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v4, v1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 52
    .line 53
    invoke-static {p1}, Lgcash/common/android/util/FragmentBottomSheet;->c(Lgcash/common/android/util/FragmentBottomSheet;)Lgcash/common/android/application/util/CommandSetter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 65
    .line 66
    invoke-static {v3}, Lgcash/common/android/util/FragmentBottomSheet;->d(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    iget-object v2, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->c:Lgcash/common/android/util/FragmentBottomSheet;

    .line 73
    .line 74
    invoke-static {v2}, Lgcash/common/android/util/FragmentBottomSheet;->e(Lgcash/common/android/util/FragmentBottomSheet;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lgcash/common/android/util/FragmentBottomSheet$b;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 84
    .line 85
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
