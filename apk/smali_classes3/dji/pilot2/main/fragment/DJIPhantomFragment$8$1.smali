.class Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment$8;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIPhantomFragment$8;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$8;)V
    .locals 0

    .prologue
    .line 1864
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1867
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment$8;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getActiveStatus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1868
    const v0, 0x7f091187

    .line 1869
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 1870
    const v0, 0x7f09125d

    .line 1876
    :cond_0
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment$8;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$8;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1877
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0914be

    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1$1;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1$1;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;)V

    .line 1878
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1888
    :goto_1
    return-void

    .line 1871
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 1872
    const v0, 0x7f09125e

    goto :goto_0

    .line 1873
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 1874
    const v0, 0x7f09125f

    goto :goto_0

    .line 1886
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8$1;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment$8;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$8;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    goto :goto_1
.end method
