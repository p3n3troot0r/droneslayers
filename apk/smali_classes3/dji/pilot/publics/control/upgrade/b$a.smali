.class final Ldji/pilot/publics/control/upgrade/b$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

.field private b:Ldji/pilot/publics/control/upgrade/b$b;

.field private c:Ldji/thirdparty/afinal/b;

.field private d:J


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/upgrade/DLPackageInfo;Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/b$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    .line 307
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 308
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    .line 314
    iput-object p1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 315
    iput-object p3, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    .line 316
    iput-object p2, p0, Ldji/pilot/publics/control/upgrade/b$a;->c:Ldji/thirdparty/afinal/b;

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/upgrade/DLPackageInfo;Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/b$b;Ldji/pilot/publics/control/upgrade/b$1;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/upgrade/b$a;-><init>(Ldji/pilot/publics/control/upgrade/DLPackageInfo;Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/b$b;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 329
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-wide v0, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iput-wide p1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    .line 333
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iput-wide p3, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 334
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-wide v0, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iput-wide p1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 338
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/publics/control/upgrade/b$a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 339
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->c:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 340
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;JJ)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->d:J

    .line 343
    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 349
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->c:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 350
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;I)V

    .line 351
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/upgrade/b$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p3, :cond_1

    const-string v0, "ETIMEDOUT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timed out"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 360
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->c:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-interface {v0, v1, p2, p3}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;ILjava/lang/String;)V

    .line 362
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v1, 0x4

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 322
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->c:Ldji/thirdparty/afinal/b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 323
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->b:Ldji/pilot/publics/control/upgrade/b$b;

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b$a;->a:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/control/upgrade/b$a;->d:J

    .line 325
    return-void
.end method
