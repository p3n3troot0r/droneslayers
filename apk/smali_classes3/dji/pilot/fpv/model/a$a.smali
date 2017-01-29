.class public final Ldji/pilot/fpv/model/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot/fpv/control/b$a;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/b$a;FF)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ldji/pilot/fpv/control/b$a;->c:Ldji/pilot/fpv/control/b$a;

    iput-object v0, p0, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    .line 29
    iput-object p1, p0, Ldji/pilot/fpv/model/a$a;->a:Ldji/pilot/fpv/control/b$a;

    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/model/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    return-void
.end method
