.class Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/upgrade/rollback/P3cFactoryView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;Z)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;->b:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    iput-boolean p2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 609
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 610
    iget-boolean v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;->a:Z

    if-eqz v0, :cond_0

    .line 614
    :cond_0
    return-void
.end method
