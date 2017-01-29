.class Ldji/pilot/fpv/activity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/fpv/activity/a$2;->a:Ldji/pilot/fpv/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$2;->a:Ldji/pilot/fpv/activity/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/a;->dismiss()V

    .line 90
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/activity/a$2;->a:Ldji/pilot/fpv/activity/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/fpv/activity/a;->a(III)V

    .line 85
    return-void
.end method
