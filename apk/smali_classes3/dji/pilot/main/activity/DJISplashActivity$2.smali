.class Ldji/pilot/main/activity/DJISplashActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJISplashActivity;->a()V
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
    .line 113
    iput-object p1, p0, Ldji/pilot/main/activity/DJISplashActivity$2;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$2;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-static {v0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ldji/pilot/main/activity/DJISplashActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity$2;->a:Ldji/pilot/main/activity/DJISplashActivity;

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Ldji/pilot/main/activity/DJISplashActivity;Z)V

    .line 119
    return-void
.end method
