.class public final Ldji/pilot/publics/control/upgrade/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[B

.field public final k:[B

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    .line 633
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    .line 634
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->c:I

    .line 635
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->d:I

    .line 636
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->e:I

    .line 637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->f:J

    .line 638
    iput v2, p0, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    .line 639
    iput v2, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    .line 640
    iput v2, p0, Ldji/pilot/publics/control/upgrade/e$a;->i:I

    .line 641
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    .line 642
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->k:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 647
    const-string v0, "deviceId = %d, moduleId = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 648
    return-object v0
.end method
