.class Ldji/logic/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/d/b;


# direct methods
.method constructor <init>(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/logic/d/b$1;->a:Ldji/logic/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ldji/logic/d/b$1;->a:Ldji/logic/d/b;

    invoke-static {v0}, Ldji/logic/d/b;->a(Ldji/logic/d/b;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/logic/d/b$1;->a:Ldji/logic/d/b;

    invoke-static {v0}, Ldji/logic/d/b;->b(Ldji/logic/d/b;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Ldji/logic/d/b$1;->a:Ldji/logic/d/b;

    invoke-static {v0}, Ldji/logic/d/b;->a(Ldji/logic/d/b;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
