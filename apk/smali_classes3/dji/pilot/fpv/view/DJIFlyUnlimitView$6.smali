.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;->b:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;->b:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 215
    iget v1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;->a:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 216
    const v1, 0x7f09121b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 217
    const v1, 0x7f091219

    new-instance v2, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$6$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$6;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 224
    return-void
.end method
