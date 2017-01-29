.class Ldji/setting/ui/flyc/LimitHeightView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$8;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$8;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->b(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 283
    return-void
.end method
