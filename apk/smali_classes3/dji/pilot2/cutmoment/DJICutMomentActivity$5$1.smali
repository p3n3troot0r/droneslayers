.class Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a(Ldji/pilot2/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$5;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$5;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 840
    return-void
.end method
