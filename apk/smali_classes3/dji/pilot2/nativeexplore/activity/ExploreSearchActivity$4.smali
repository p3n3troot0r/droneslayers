.class Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 224
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 229
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->h(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V

    .line 232
    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
