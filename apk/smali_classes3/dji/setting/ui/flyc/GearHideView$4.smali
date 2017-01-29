.class Ldji/setting/ui/flyc/GearHideView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GearHideView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/flyc/GearHideView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/setting/ui/flyc/GearHideView$4;->b:Ldji/setting/ui/flyc/GearHideView;

    iput-boolean p2, p0, Ldji/setting/ui/flyc/GearHideView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->b:Ldji/setting/ui/flyc/GearHideView;

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$4$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearHideView$4$2;-><init>(Ldji/setting/ui/flyc/GearHideView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView$4;->b:Ldji/setting/ui/flyc/GearHideView;

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearHideView$4$1;-><init>(Ldji/setting/ui/flyc/GearHideView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GearHideView;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method
