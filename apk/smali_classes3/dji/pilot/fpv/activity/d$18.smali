.class Ldji/pilot/fpv/activity/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$18;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$18;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->x(Ldji/pilot/fpv/activity/d;)V

    .line 896
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$18;->a:Ldji/pilot/fpv/activity/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->b(Ldji/pilot/fpv/activity/d;I)I

    .line 897
    return-void
.end method
