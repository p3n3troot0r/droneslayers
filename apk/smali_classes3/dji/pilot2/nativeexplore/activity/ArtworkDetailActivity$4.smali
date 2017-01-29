.class Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$4;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->d(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/a;->dismiss()V

    .line 309
    return-void
.end method
