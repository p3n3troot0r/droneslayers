.class Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 773
    const-string v0, "Cut onSuccess"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 763
    .line 764
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity$a;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity$a;->c:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$a$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 758
    invoke-static {p1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 759
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 753
    const-string v0, "Cut onStarted"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 754
    return-void
.end method
