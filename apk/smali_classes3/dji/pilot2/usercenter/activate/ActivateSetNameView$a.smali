.class Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateSetNameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->b:Ljava/lang/String;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plane name set is fail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 109
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plane name set is success :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetNameView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->d(Ljava/lang/String;)V

    .line 103
    return-void
.end method
