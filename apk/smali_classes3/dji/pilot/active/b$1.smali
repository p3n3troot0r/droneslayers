.class Ldji/pilot/active/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/b;


# direct methods
.method constructor <init>(Ldji/pilot/active/b;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldji/pilot/active/b$1;->a:Ldji/pilot/active/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 383
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/active/b$1;->a:Ldji/pilot/active/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;Z)Z

    .line 384
    iget-object v0, p0, Ldji/pilot/active/b$1;->a:Ldji/pilot/active/b;

    invoke-static {v0}, Ldji/pilot/active/b;->a(Ldji/pilot/active/b;)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
