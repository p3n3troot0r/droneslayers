.class Lcom/here/odnp/debug/LogCapture$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/debug/LogCapture;->startDeviceStatusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/debug/LogCapture;


# direct methods
.method constructor <init>(Lcom/here/odnp/debug/LogCapture;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture$1;->this$0:Lcom/here/odnp/debug/LogCapture;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "android.intent.extra.user_handle"

    const v1, 0x7fffffff

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    return-void
.end method
