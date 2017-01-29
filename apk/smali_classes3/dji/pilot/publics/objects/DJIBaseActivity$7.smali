.class Ldji/pilot/publics/objects/DJIBaseActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/pilot/publics/control/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$7;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$7;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$000(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 325
    return-void
.end method
