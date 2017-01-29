.class Ldji/pilot/upgrade/UpgradeBaseComponent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method constructor <init>(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$1;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent$1;->a:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->i()V

    .line 81
    return-void
.end method
