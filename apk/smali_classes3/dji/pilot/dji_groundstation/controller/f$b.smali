.class public Ldji/pilot/dji_groundstation/controller/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field final synthetic e:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 669
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$b;->e:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 671
    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 673
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/controller/f$b;)V
    .locals 1

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 681
    :goto_0
    return-void

    .line 677
    :cond_0
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 678
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 679
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 680
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    goto :goto_0
.end method
