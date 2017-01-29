.class Ldji/pilot2/nativeexplore/view/c$b$2;
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
    .line 122
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iput p2, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 126
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    const-string v2, "latitude"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-wide v4, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shooting_latitude:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 129
    const-string v2, "longtitude"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-wide v4, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->shooting_longitude:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 130
    const-string v2, "latitude_fly"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-wide v4, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_latitude:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 131
    const-string v2, "longtitude_fly"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-wide v4, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->take_off_longitude:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 132
    const-string v2, "location_img"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->image:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "location_title"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    iget v3, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "location_content"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->location:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c$b$2;->b:Ldji/pilot2/nativeexplore/view/c$b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c$b;->a:Ldji/pilot2/nativeexplore/view/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
