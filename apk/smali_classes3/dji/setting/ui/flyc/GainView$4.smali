.class Ldji/setting/ui/flyc/GainView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$4;->a:Ldji/setting/ui/flyc/GainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$4;->a:Ldji/setting/ui/flyc/GainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/GainView;->c(Ldji/setting/ui/flyc/GainView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$4;->a:Ldji/setting/ui/flyc/GainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->setVisibility(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$4;->a:Ldji/setting/ui/flyc/GainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->setVisibility(I)V

    goto :goto_0
.end method
