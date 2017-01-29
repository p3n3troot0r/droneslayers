.class Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v5, 0x7f0b0240

    const/4 v4, 0x0

    .line 111
    .line 112
    new-instance v0, Ldji/pilot/groundStation/b/a;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    .line 113
    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V

    .line 114
    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->d(I)V

    .line 116
    const v1, 0x7f090521

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(I)V

    .line 117
    const v1, 0x7f090522

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(I)V

    .line 118
    const v1, 0x7f090523

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->c(I)V

    .line 119
    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$2;I)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->show()V

    .line 134
    return v4
.end method
