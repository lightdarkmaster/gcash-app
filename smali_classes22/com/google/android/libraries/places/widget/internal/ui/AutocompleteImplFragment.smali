.class public final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzia;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzde;

.field private zze:Lcom/google/android/libraries/places/internal/zziu;

.field private zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzg:Landroid/widget/EditText;

.field private zzh:Landroidx/recyclerview/widget/RecyclerView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/view/View;

.field private zzp:Landroid/view/View;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzde;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
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

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Lcom/google/android/libraries/places/widget/internal/ui/zzi;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzde;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzde;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V
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

    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzde;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Landroid/widget/EditText;
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

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zziu;
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

    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzix;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzia;->zzf()Lcom/google/android/libraries/places/internal/zzhy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzde;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzix;-><init>(Lcom/google/android/libraries/places/internal/zzhy;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzde;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/places/internal/zzis;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/places/internal/zzio;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzh()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzio;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/google/android/libraries/places/internal/zziu;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/places/internal/zziu;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zze(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    .line 1
    :try_start_0
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 10
    .line 11
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 28
    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_separator:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 52
    .line 53
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again_progress:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 68
    .line 69
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google_separator:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 76
    .line 77
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_sad_cloud:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 84
    .line 85
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzid;->zzc(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq p2, v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "299021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .line 182
    const-string v1, "299022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const-string v2, "299023"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, 0x4000000

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr v1, p2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzia;->zza()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzb()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0xff

    .line 252
    .line 253
    if-ge v1, v2, :cond_5

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    :cond_5
    if-eqz p2, :cond_8

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    .line 265
    .line 266
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    .line 275
    .line 276
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzie;->zza(III)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_26:I

    .line 289
    .line 290
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_26:I

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzie;->zza(III)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_container:I

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 p2, -0x1

    .line 326
    const/high16 v3, -0x1000000

    .line 327
    .line 328
    invoke-static {v0, p2, v3}, Lcom/google/android/libraries/places/internal/zzie;->zzc(III)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v3, 0x17

    .line 337
    .line 338
    if-lt p2, v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 p2, 0x2000

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 367
    .line 368
    check-cast p1, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzie;->zzb(Landroid/widget/ImageView;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 374
    .line 375
    check-cast p1, Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzie;->zzb(Landroid/widget/ImageView;I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 381
    .line 382
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzd;

    .line 383
    .line 384
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzd;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 391
    .line 392
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzc;

    .line 393
    .line 394
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzc;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 401
    .line 402
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zza;

    .line 403
    .line 404
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zza;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 411
    .line 412
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    .line 413
    .line 414
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzb;)V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;-><init>(Landroid/content/res/Resources;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzg;

    .line 460
    .line 461
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zziu;->zza()Landroidx/lifecycle/LiveData;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zze;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :catch_0
    move-exception p1

    .line 487
    goto :goto_3

    .line 488
    :catch_1
    move-exception p1

    .line 489
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw p1
.end method

.method final synthetic zzc(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zziu;->zzj()V

    return-void
.end method

.method final synthetic zzd(Landroid/view/View;)V
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
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zziu;->zzk()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zziu;->zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method final synthetic zzf(Landroid/view/View;)V
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
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zziu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzic;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zza()Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "299024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v0, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zze()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v3, v1

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzd()Lcom/google/android/libraries/places/internal/zzkh;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzia;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_0
    move-exception p1

    .line 325
    goto :goto_1

    .line 326
    :catch_1
    move-exception p1

    .line 327
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p1

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzh(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    return-void
.end method
