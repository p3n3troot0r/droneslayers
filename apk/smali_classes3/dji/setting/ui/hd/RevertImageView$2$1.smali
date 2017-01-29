.class Ldji/setting/ui/hd/RevertImageView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/RevertImageView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$2$1;->a:Ldji/setting/ui/hd/RevertImageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Ldji/setting/ui/hd/RevertImageView$2$1;->a:Ldji/setting/ui/hd/RevertImageView$2;

    iget-object v1, v1, Ldji/setting/ui/hd/RevertImageView$2;->b:Ldji/setting/ui/hd/RevertImageView;

    iget-object v2, p0, Ldji/setting/ui/hd/RevertImageView$2$1;->a:Ldji/setting/ui/hd/RevertImageView$2;

    iget-object v2, v2, Ldji/setting/ui/hd/RevertImageView$2;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368GetParams;->getResult()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Ldji/setting/ui/hd/RevertImageView;->a(Ldji/setting/ui/hd/RevertImageView;Z)Z

    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$2$1;->a:Ldji/setting/ui/hd/RevertImageView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/RevertImageView$2;->b:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v0}, Ldji/setting/ui/hd/RevertImageView;->c(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/RevertImageView$2$1;->a:Ldji/setting/ui/hd/RevertImageView$2;

    iget-object v1, v1, Ldji/setting/ui/hd/RevertImageView$2;->b:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v1}, Ldji/setting/ui/hd/RevertImageView;->b(Ldji/setting/ui/hd/RevertImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
