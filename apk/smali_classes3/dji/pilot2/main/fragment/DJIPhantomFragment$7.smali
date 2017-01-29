.class Ldji/pilot2/main/fragment/DJIPhantomFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ldji/pilot2/main/fragment/DJIPhantomFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1808
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/main/model/ClickMediaTipEvent;->ClickMediaTipButtonEvent:Ldji/pilot2/main/model/ClickMediaTipEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1809
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$7;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1812
    :cond_0
    return-void
.end method
