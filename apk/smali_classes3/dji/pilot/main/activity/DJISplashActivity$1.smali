.class Ldji/pilot/main/activity/DJISplashActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJISplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/main/activity/DJISplashActivity;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJISplashActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/main/activity/DJISplashActivity$1;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$1;->a:Ldji/pilot/main/activity/DJISplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ldji/pilot/main/activity/DJISplashActivity;Z)V

    .line 104
    return-void
.end method
