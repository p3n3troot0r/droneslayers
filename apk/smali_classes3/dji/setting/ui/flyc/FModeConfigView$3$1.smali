.class Ldji/setting/ui/flyc/FModeConfigView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FModeConfigView$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FModeConfigView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FModeConfigView$3;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/setting/ui/flyc/FModeConfigView$3$1;->a:Ldji/setting/ui/flyc/FModeConfigView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$3$1;->a:Ldji/setting/ui/flyc/FModeConfigView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$3;->a:Ldji/setting/ui/flyc/FModeConfigView;

    new-instance v1, Ldji/setting/ui/flyc/FModeConfigView$3$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FModeConfigView$3$1$1;-><init>(Ldji/setting/ui/flyc/FModeConfigView$3$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/FModeConfigView;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$3$1;->a:Ldji/setting/ui/flyc/FModeConfigView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/FModeConfigView$3;->a:Ldji/setting/ui/flyc/FModeConfigView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;I)I

    .line 139
    return-void
.end method
