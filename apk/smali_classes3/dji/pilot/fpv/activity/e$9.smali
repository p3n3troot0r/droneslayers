.class Ldji/pilot/fpv/activity/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$9;->a:Ldji/pilot/fpv/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$9;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->s(Ldji/pilot/fpv/activity/e;)V

    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$9;->a:Ldji/pilot/fpv/activity/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/e;->b(Ldji/pilot/fpv/activity/e;I)I

    .line 655
    return-void
.end method
