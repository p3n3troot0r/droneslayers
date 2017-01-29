.class Ldji/setting/ui/battery/m600/SubInfoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/m600/SubInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field final synthetic b:Ldji/setting/ui/battery/m600/SubInfoView;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/setting/ui/battery/m600/SubInfoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/setting/ui/battery/m600/SubInfoView;Ldji/setting/ui/battery/m600/SubInfoView;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ldji/setting/ui/battery/m600/SubInfoView$a;->b:Ldji/setting/ui/battery/m600/SubInfoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView$a;->c:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView$a;->c:Ljava/lang/ref/WeakReference;

    .line 136
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/battery/m600/SubInfoView;

    .line 141
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-static {v0}, Ldji/setting/ui/battery/m600/SubInfoView;->a(Ldji/setting/ui/battery/m600/SubInfoView;)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
