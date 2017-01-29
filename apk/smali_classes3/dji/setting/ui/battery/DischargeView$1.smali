.class Ldji/setting/ui/battery/DischargeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/DischargeView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/DischargeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/DischargeView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/setting/ui/battery/DischargeView$1;->a:Ldji/setting/ui/battery/DischargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/setting/ui/battery/DischargeView$1;->a:Ldji/setting/ui/battery/DischargeView;

    new-instance v1, Ldji/setting/ui/battery/DischargeView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/DischargeView$1$1;-><init>(Ldji/setting/ui/battery/DischargeView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/DischargeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
