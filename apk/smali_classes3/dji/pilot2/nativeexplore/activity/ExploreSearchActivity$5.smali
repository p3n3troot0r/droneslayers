.class Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 243
    return-void
.end method
