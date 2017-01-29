.class public final Ldji/pilot/publics/control/rc/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/a;
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

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v0, p0, Ldji/pilot/publics/control/rc/a$b;->a:I

    .line 172
    iput v0, p0, Ldji/pilot/publics/control/rc/a$b;->b:I

    .line 173
    iput v0, p0, Ldji/pilot/publics/control/rc/a$b;->c:I

    .line 174
    iput v0, p0, Ldji/pilot/publics/control/rc/a$b;->d:I

    .line 175
    iput-object v1, p0, Ldji/pilot/publics/control/rc/a$b;->e:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Ldji/pilot/publics/control/rc/a$b;->f:Ljava/lang/String;

    .line 177
    iput v0, p0, Ldji/pilot/publics/control/rc/a$b;->g:I

    .line 178
    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/publics/control/rc/a$b;->h:[I

    return-void
.end method
