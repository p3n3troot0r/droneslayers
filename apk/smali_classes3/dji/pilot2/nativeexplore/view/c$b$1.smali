.class Ldji/pilot2/nativeexplore/view/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/nativeexplore/view/c$b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/c$b;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iput p2, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v0, "preview_photo"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v2, "preview_thumburl"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->image_large:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "preview_title"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "work_id"

    const-string v2, "explore_tmp"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "from_gl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$1;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method
