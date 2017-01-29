.class Ldji/setting/ui/flyc/FpaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FpaView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FpaView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FpaView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/setting/ui/flyc/FpaView$1;->a:Ldji/setting/ui/flyc/FpaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView$1;->a:Ldji/setting/ui/flyc/FpaView;

    new-instance v1, Ldji/setting/ui/flyc/FpaView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FpaView$1$1;-><init>(Ldji/setting/ui/flyc/FpaView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FpaView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
