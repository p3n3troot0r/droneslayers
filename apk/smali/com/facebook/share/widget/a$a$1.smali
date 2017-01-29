.class Lcom/facebook/share/widget/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/a$a;->b(Lcom/facebook/share/model/AppInviteContent;)Lcom/facebook/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/model/AppInviteContent;

.field final synthetic b:Lcom/facebook/share/widget/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/a$a;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/share/widget/a$a$1;->b:Lcom/facebook/share/widget/a$a;

    iput-object p2, p0, Lcom/facebook/share/widget/a$a$1;->a:Lcom/facebook/share/model/AppInviteContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/share/widget/a$a$1;->a:Lcom/facebook/share/model/AppInviteContent;

    invoke-static {v0}, Lcom/facebook/share/widget/a;->a(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 245
    const-string v0, "AppInviteDialog"

    const-string v1, "Attempting to present the AppInviteDialog with an outdated Facebook app on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
