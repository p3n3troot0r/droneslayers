.class public final Ldji/pilot/publics/control/upgrade/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->a:I

    .line 622
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->b:I

    .line 623
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    .line 624
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->d:I

    .line 625
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->e:Ljava/lang/String;

    .line 626
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    .line 627
    iput v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    .line 628
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->h:[B

    return-void
.end method
