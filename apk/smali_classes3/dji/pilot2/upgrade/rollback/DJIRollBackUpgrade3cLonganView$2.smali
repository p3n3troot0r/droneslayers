.class Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;Z)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    iput-boolean p2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 327
    iget-boolean v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$2;->a:Z

    if-eqz v0, :cond_0

    .line 331
    :cond_0
    return-void
.end method
