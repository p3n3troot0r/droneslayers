.class Ldji/setting/ui/hd/LB2OutputPortView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OutputPortView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OutputPortView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OutputPortView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OutputPortView$1;->a:Ldji/setting/ui/hd/LB2OutputPortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView$1;->a:Ldji/setting/ui/hd/LB2OutputPortView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OutputPortView;->a(Ldji/setting/ui/hd/LB2OutputPortView;)V

    .line 50
    return-void
.end method
