.class Ldji/pilot/publics/objects/DJIBaseActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->showG04RecommendDialog()V
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
    .line 865
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$11;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$11;->a:Ldji/pilot/publics/objects/DJIBaseActivity;

    const-string v1, "fpv_go4_recommended"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 869
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 870
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 874
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 875
    return-void
.end method
