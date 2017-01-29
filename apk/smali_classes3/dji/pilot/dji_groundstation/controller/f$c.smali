.class public Ldji/pilot/dji_groundstation/controller/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 1

    .prologue
    .line 744
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$c;->e:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$c;->a:I

    .line 746
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    .line 747
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    .line 748
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$c;->d:Ljava/lang/String;

    return-void
.end method
