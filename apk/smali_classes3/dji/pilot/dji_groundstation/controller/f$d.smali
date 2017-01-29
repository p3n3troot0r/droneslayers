.class public Ldji/pilot/dji_groundstation/controller/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:D

.field public p:D

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 721
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    .line 723
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    .line 724
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    .line 725
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    .line 726
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    .line 727
    const-string v0, "#ffffff"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    .line 728
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->g:Ljava/lang/String;

    .line 729
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    .line 730
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    .line 731
    const-string v0, "#ffffff"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    .line 732
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    .line 733
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    .line 734
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    .line 735
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    .line 736
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    .line 737
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    .line 738
    const/16 v0, 0x11

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    .line 739
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->s:Ljava/util/ArrayList;

    return-void
.end method
