.class Ldji/pilot/publics/control/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 157
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 139
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->c()V

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;)V

    goto :goto_0

    .line 145
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->r()V

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->c(Ldji/pilot/publics/control/a;)V

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date MSG_INIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/publics/control/a$1;->a:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->d(Ldji/pilot/publics/control/a;)V

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
