.class Ldji/setting/ui/hd/LB2OsdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OsdView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OsdView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OsdView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OsdView$1;->a:Ldji/setting/ui/hd/LB2OsdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView$1;->a:Ldji/setting/ui/hd/LB2OsdView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/hd/LB2OsdView;)V

    .line 87
    return-void
.end method
