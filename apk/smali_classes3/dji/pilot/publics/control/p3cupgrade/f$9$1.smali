.class Ldji/pilot/publics/control/p3cupgrade/f$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f$9;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f$9;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f$9;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$9$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$9;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v1, "\u76f8\u673a\u72b6\u6001\u975e\u5347\u7ea7\u6a21\u5f0f\uff0c\u5207\u6362\u6210\u5347\u7ea7\u6a21\u5f0f\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$9;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->e()V

    .line 761
    return-void
.end method
