.class Ldji/setting/ui/hd/RevertImageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/hd/RevertImageView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/RevertImageView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$3$2;-><init>(Ldji/setting/ui/hd/RevertImageView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/RevertImageView;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$3;->b:Ldji/setting/ui/hd/RevertImageView;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$3$1;-><init>(Ldji/setting/ui/hd/RevertImageView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/RevertImageView;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method
