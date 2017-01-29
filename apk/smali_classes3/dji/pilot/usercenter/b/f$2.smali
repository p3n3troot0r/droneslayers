.class Ldji/pilot/usercenter/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/f;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 983
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 984
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/b/f$a;

    move-result-object v0

    const v1, 0x10001

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/b/f$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 986
    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 976
    const v0, 0x30020

    if-eq p1, v0, :cond_0

    .line 977
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$2;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/usercenter/b/f$a;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/usercenter/b/f$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 979
    :cond_0
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method
