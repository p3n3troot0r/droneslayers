.class Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IIILjava/lang/Object;)V

    .line 75
    const-string v0, "zhang"

    const-string v1, "fail flightdata"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-static {v0, p1, p2, p5}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IILjava/lang/Object;)V

    .line 69
    const-string v0, "zhang"

    const-string v1, "success flightdata"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity$1;->a:Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;->a(Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;IJJLjava/lang/Object;)V

    .line 81
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
