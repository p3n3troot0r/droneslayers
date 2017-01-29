.class Ldji/setting/ui/flyc/IocView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/IocView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/IocView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/IocView$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/flyc/IocView$1$1;->a:Ldji/setting/ui/flyc/IocView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/setting/ui/flyc/IocView$1$1;->a:Ldji/setting/ui/flyc/IocView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/IocView$1;->a:Ldji/setting/ui/flyc/IocView;

    iget-object v1, p0, Ldji/setting/ui/flyc/IocView$1$1;->a:Ldji/setting/ui/flyc/IocView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/IocView$1;->a:Ldji/setting/ui/flyc/IocView;

    invoke-static {v1}, Ldji/setting/ui/flyc/IocView;->a(Ldji/setting/ui/flyc/IocView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/IocView;->a(Ldji/setting/ui/flyc/IocView;Z)Z

    .line 63
    return-void
.end method
