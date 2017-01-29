.class Ldji/setting/ui/flyc/GearProtectView$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearProtectView$3$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearProtectView$3$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearProtectView$3$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/setting/ui/flyc/GearProtectView$3$1$1;->a:Ldji/setting/ui/flyc/GearProtectView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/GearProtectView$3$1$1;->a:Ldji/setting/ui/flyc/GearProtectView$3$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearProtectView$3$1;->a:Ldji/setting/ui/flyc/GearProtectView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/GearProtectView$3;->b:Ldji/setting/ui/flyc/GearProtectView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GearProtectView;->a(Ldji/setting/ui/flyc/GearProtectView;)V

    .line 99
    return-void
.end method
