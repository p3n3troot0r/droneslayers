.class final Ldji/pilot2/scan/android/d$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/scan/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/scan/android/d;


# direct methods
.method private constructor <init>(Ldji/pilot2/scan/android/d;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/scan/android/d$b;->a:Ldji/pilot2/scan/android/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/scan/android/d;Ldji/pilot2/scan/android/d$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldji/pilot2/scan/android/d$b;-><init>(Ldji/pilot2/scan/android/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Ldji/pilot2/scan/android/d$b;->a:Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/d;->a()V

    .line 113
    :cond_0
    :goto_1
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ldji/pilot2/scan/android/d$b;->a:Ldji/pilot2/scan/android/d;

    invoke-static {v0}, Ldji/pilot2/scan/android/d;->a(Ldji/pilot2/scan/android/d;)V

    goto :goto_1
.end method
