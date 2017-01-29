.class Ldji/pilot2/nativeexplore/explorepost/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/explorepost/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/explorepost/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/explorepost/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/d$2;->a:Ldji/pilot2/nativeexplore/explorepost/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/d$2;->a:Ldji/pilot2/nativeexplore/explorepost/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/explorepost/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    return-void
.end method
