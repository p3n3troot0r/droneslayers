.class Ldji/pilot2/mine/activity/NetworkStatActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/NetworkStatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/NetworkStatActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/NetworkStatActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/mine/activity/NetworkStatActivity$1;->a:Ldji/pilot2/mine/activity/NetworkStatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/mine/activity/NetworkStatActivity$1;->a:Ldji/pilot2/mine/activity/NetworkStatActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/NetworkStatActivity;->a(Ldji/pilot2/mine/activity/NetworkStatActivity;)V

    .line 57
    return-void
.end method
