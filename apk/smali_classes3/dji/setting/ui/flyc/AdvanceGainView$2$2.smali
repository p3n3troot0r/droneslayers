.class Ldji/setting/ui/flyc/AdvanceGainView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvanceGainView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView$2;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$2;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$2;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->c(Ldji/setting/ui/flyc/AdvanceGainView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$2;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-virtual {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$2;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->d(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 219
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$2;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->e(Ldji/setting/ui/flyc/AdvanceGainView;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method
