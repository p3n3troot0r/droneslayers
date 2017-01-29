.class Ldji/pilot2/favourite/activity/MyCollectionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/view/RefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/favourite/activity/MyCollectionActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/favourite/activity/MyCollectionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->k(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 208
    return-void
.end method
