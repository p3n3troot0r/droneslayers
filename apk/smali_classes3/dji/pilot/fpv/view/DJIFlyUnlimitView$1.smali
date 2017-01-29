.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->a()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 110
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    const v2, 0x7f091217

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 112
    const v2, 0x7f09121b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 113
    const v2, 0x7f091219

    new-instance v3, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;

    invoke-direct {v3, p0, v0, p3}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;Ljava/util/List;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    const v0, 0x7f091218

    new-instance v2, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$1$2;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 163
    :cond_0
    return-void
.end method
