.class Ldji/setting/ui/hd/RevertImageView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/RevertImageView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView$3;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$3$2;->a:Ldji/setting/ui/hd/RevertImageView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$3$2;->a:Ldji/setting/ui/hd/RevertImageView$3;

    iget-object v0, v0, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v0}, Ldji/setting/ui/hd/RevertImageView;->e(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$3$2;->a:Ldji/setting/ui/hd/RevertImageView$3;

    iget-object v0, v0, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v0}, Ldji/setting/ui/hd/RevertImageView;->f(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/RevertImageView$3$2;->a:Ldji/setting/ui/hd/RevertImageView$3;

    iget-object v1, v1, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    invoke-static {v1}, Ldji/setting/ui/hd/RevertImageView;->b(Ldji/setting/ui/hd/RevertImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 146
    return-void
.end method
