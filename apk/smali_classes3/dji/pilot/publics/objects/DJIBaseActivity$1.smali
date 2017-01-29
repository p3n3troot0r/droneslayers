.class Ldji/pilot/publics/objects/DJIBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/pilot/publics/control/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;J)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->b:Ldji/pilot/publics/objects/DJIBaseActivity;

    iput-wide p2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->b:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyForAppUpdate"

    iget-wide v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1;->a:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    return-void
.end method
