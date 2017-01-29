.class Ldji/setting/ui/flyc/ExpView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$3;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$3;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->q(Ldji/setting/ui/flyc/ExpView;)V

    .line 574
    return-void
.end method
