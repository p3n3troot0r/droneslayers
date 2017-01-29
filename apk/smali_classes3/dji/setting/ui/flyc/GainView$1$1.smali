.class Ldji/setting/ui/flyc/GainView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/GainView$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/GainView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/GainView$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/setting/ui/flyc/GainView$1$1;->a:Ldji/setting/ui/flyc/GainView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView$1$1;->a:Ldji/setting/ui/flyc/GainView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/GainView$1;->b:Ldji/setting/ui/flyc/GainView;

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView$1$1;->a:Ldji/setting/ui/flyc/GainView$1;

    iget v1, v1, Ldji/setting/ui/flyc/GainView$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/GainView;->a(Ldji/setting/ui/flyc/GainView;I)V

    .line 117
    return-void
.end method
