.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
