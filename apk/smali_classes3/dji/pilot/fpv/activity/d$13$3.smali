.class Ldji/pilot/fpv/activity/d$13$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d$13;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d$13;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$13$3;->a:Ldji/pilot/fpv/activity/d$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 557
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 558
    return-void
.end method
