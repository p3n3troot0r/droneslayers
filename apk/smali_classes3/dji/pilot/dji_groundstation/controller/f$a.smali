.class public Ldji/pilot/dji_groundstation/controller/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 683
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->n:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->a:Ljava/lang/String;

    .line 685
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->b:I

    .line 686
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    .line 687
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 688
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    .line 689
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    .line 690
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    .line 691
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    .line 692
    const/16 v0, 0x11

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    .line 693
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    .line 694
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    .line 695
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 3

    .prologue
    .line 699
    if-nez p1, :cond_1

    .line 718
    :cond_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->a:Ljava/lang/String;

    .line 701
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 702
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->b:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->b:I

    .line 703
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    .line 704
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    .line 705
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    .line 706
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    .line 707
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    .line 708
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    .line 709
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    .line 710
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    .line 711
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 712
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 713
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/f$b;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f$b;->a(Ldji/pilot/dji_groundstation/controller/f$b;)V

    goto :goto_1
.end method
