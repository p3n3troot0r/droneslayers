.class Ldji/pilot2/mine/activity/ProfileTestActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I

    .line 272
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusBarHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeadbarView.getHeight()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0a13b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->o(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Z)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity$16;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->d(Ldji/pilot2/mine/b/a$a;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0, v4}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 304
    :cond_2
    return-void
.end method
