.class Ldji/phone/receivers/PhoneCallReceiver$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/receivers/PhoneCallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/receivers/PhoneCallReceiver;


# direct methods
.method constructor <init>(Ldji/phone/receivers/PhoneCallReceiver;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/phone/receivers/PhoneCallReceiver$1;->a:Ldji/phone/receivers/PhoneCallReceiver;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const/4 v0, 0x1

    # setter for: Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z
    invoke-static {v0}, Ldji/phone/receivers/PhoneCallReceiver;->access$002(Z)Z

    .line 46
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/a;->e:Ldji/phone/e/a/a;

    sget-object v3, Ldji/phone/e/a/c;->i:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 47
    const-string v0, "PhoneReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL IN RINGING :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :pswitch_1
    # getter for: Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z
    invoke-static {}, Ldji/phone/receivers/PhoneCallReceiver;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "PhoneReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL IN ACCEPT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :pswitch_2
    # getter for: Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z
    invoke-static {}, Ldji/phone/receivers/PhoneCallReceiver;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "PhoneReceiver"

    const-string v1, "CALL IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
