.class Ldji/setting/ui/hd/LB2AppOutputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2AppOutputView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2AppOutputView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2AppOutputView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/hd/LB2AppOutputView$1;->a:Ldji/setting/ui/hd/LB2AppOutputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView$1;->a:Ldji/setting/ui/hd/LB2AppOutputView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 68
    return-void
.end method
