.class Lcom/facebook/ab$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ab;


# direct methods
.method private constructor <init>(Lcom/facebook/ab;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/ab$a;->a:Lcom/facebook/ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ab;Lcom/facebook/ab$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/ab$a;-><init>(Lcom/facebook/ab;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/Profile;

    .line 102
    const-string v1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/Profile;

    .line 105
    iget-object v2, p0, Lcom/facebook/ab$a;->a:Lcom/facebook/ab;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ab;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 107
    :cond_0
    return-void
.end method
