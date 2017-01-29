.class public Ldji/gs/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/e/e$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8


# instance fields
.field private b:F

.field private c:J

.field private d:I

.field private e:Z

.field private f:Ldji/gs/e/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/e/e;->b:F

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/gs/e/e;->c:J

    .line 18
    const/16 v0, 0x1e

    iput v0, p0, Ldji/gs/e/e;->d:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/e/e;->e:Z

    .line 20
    sget-object v0, Ldji/gs/e/e$a;->a:Ldji/gs/e/e$a;

    iput-object v0, p0, Ldji/gs/e/e;->f:Ldji/gs/e/e$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/gs/e/e;->b:F

    return v0
.end method

.method public a(F)Ldji/gs/e/e;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/gs/e/e;->b:F

    .line 36
    return-object p0
.end method

.method public a(I)Ldji/gs/e/e;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/gs/e/e;->d:I

    .line 71
    return-object p0
.end method

.method public a(Ldji/gs/e/e$a;)Ldji/gs/e/e;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/gs/e/e;->f:Ldji/gs/e/e$a;

    .line 90
    return-object p0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Ldji/gs/e/e;->c:J

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Ldji/gs/e/e;->e:Z

    .line 116
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/gs/e/e;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/gs/e/e;->d:I

    return v0
.end method

.method public d()Ldji/gs/e/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/gs/e/e;->f:Ldji/gs/e/e$a;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    sget-object v1, Ldji/gs/e/e$1;->a:[I

    iget-object v2, p0, Ldji/gs/e/e;->f:Ldji/gs/e/e$a;

    invoke-virtual {v2}, Ldji/gs/e/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 107
    :pswitch_0
    return v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldji/gs/e/e;->e:Z

    return v0
.end method
