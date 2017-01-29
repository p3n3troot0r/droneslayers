.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoBubble(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 443
    const v0, 0x7f0a0696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 444
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->g(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->f(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 445
    const v0, 0x7f0a0698

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 446
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->h(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    const v0, 0x7f0a0697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 448
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->i(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    return-object v1
.end method

.method public getInfoBubbleContents(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method
