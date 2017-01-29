.class public final Ldji/pilot/publics/control/rc/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/a;
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

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v0, p0, Ldji/pilot/publics/control/rc/a$a;->a:I

    .line 183
    iput v0, p0, Ldji/pilot/publics/control/rc/a$a;->b:I

    .line 184
    iput v0, p0, Ldji/pilot/publics/control/rc/a$a;->c:I

    .line 185
    iput v0, p0, Ldji/pilot/publics/control/rc/a$a;->d:I

    .line 186
    iput v0, p0, Ldji/pilot/publics/control/rc/a$a;->e:I

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/a$a;->f:J

    .line 188
    iput v2, p0, Ldji/pilot/publics/control/rc/a$a;->g:I

    .line 189
    iput v2, p0, Ldji/pilot/publics/control/rc/a$a;->h:I

    .line 190
    iput v2, p0, Ldji/pilot/publics/control/rc/a$a;->i:I

    .line 191
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/pilot/publics/control/rc/a$a;->j:[B

    .line 192
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/pilot/publics/control/rc/a$a;->k:[B

    return-void
.end method
