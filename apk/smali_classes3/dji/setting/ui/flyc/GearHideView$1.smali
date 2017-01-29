.class Ldji/setting/ui/flyc/GearHideView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/GearHideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GearHideView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$1;->a:Ldji/setting/ui/flyc/GearHideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/setting/ui/flyc/GearHideView$1;->a:Ldji/setting/ui/flyc/GearHideView;

    iget-object v3, v3, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 54
    return-void
.end method
