.class Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 184
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V

    .line 189
    return-void
.end method
