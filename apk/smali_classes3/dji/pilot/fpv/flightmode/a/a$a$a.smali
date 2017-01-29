.class public Ldji/pilot/fpv/flightmode/a/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Ldji/pilot/fpv/flightmode/c$a;

.field final synthetic d:Ldji/pilot/fpv/flightmode/a/a$a;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/flightmode/a/a$a;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/a/a$a$a;->d:Ldji/pilot/fpv/flightmode/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    return-void
.end method
