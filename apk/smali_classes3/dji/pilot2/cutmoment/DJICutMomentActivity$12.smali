.class Ldji/pilot2/cutmoment/DJICutMomentActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/media/i/g;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method
