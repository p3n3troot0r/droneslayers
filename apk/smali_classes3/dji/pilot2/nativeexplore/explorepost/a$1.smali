.class Ldji/pilot2/nativeexplore/explorepost/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/explorepost/a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

.field final synthetic b:Ldji/pilot2/nativeexplore/explorepost/a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/explorepost/a;Ldji/pilot2/library/model/DJIScanerMediaManager$c;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot2/nativeexplore/explorepost/a$1;->b:Ldji/pilot2/nativeexplore/explorepost/a;

    iput-object p2, p0, Ldji/pilot2/nativeexplore/explorepost/a$1;->a:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/a$1;->b:Ldji/pilot2/nativeexplore/explorepost/a;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/explorepost/a;->a(Ldji/pilot2/nativeexplore/explorepost/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/a$1;->a:Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v1, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 406
    return-void
.end method
