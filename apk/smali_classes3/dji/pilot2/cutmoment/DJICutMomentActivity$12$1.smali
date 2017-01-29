.class Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a(Ldji/midware/media/i/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity$12;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$12;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$12;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->j(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$12;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->k(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$12;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$12;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 225
    :cond_0
    return-void
.end method
