.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$1;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$1;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-virtual {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    .line 188
    return-void
.end method
