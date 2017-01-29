.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;

    iget-object v0, v0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$a;->c:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-static {v0}, Ldji/pilot/home/rc/activity/DJIRcMainActivity;->b(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V

    .line 337
    return-void
.end method
