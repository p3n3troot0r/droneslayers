.class public Ldji/phone/receivers/PhoneCallReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static incomingFlag:Z


# instance fields
.field final listener:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    new-instance v0, Ldji/phone/receivers/PhoneCallReceiver$1;

    invoke-direct {v0, p0}, Ldji/phone/receivers/PhoneCallReceiver$1;-><init>(Ldji/phone/receivers/PhoneCallReceiver;)V

    iput-object v0, p0, Ldji/phone/receivers/PhoneCallReceiver;->listener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/receivers/PhoneCallReceiver;->incomingFlag:Z

    .line 31
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "PhoneReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phoneNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    iget-object v1, p0, Ldji/phone/receivers/PhoneCallReceiver;->listener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
