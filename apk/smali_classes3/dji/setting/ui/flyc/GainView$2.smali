.class Ldji/setting/ui/flyc/GainView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/GainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$2;->b:Ldji/setting/ui/flyc/GainView;

    iput p2, p0, Ldji/setting/ui/flyc/GainView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$2;->b:Ldji/setting/ui/flyc/GainView;

    new-instance v1, Ldji/setting/ui/flyc/GainView$2$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/GainView$2$1;-><init>(Ldji/setting/ui/flyc/GainView$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
