.class public Ldji/sdksharedlib/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/d/a$a;,
        Ldji/sdksharedlib/d/a$b;
    }
.end annotation


# instance fields
.field private a:Ldji/sdksharedlib/d/a$b;

.field private b:Ldji/sdksharedlib/d/a$a;

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 27
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 31
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ldji/sdksharedlib/d/a;->a:Ldji/sdksharedlib/d/a$b;

    .line 33
    iput-object p3, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$a;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->d:J

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 38
    iput-object p1, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ldji/sdksharedlib/d/a;->a:Ldji/sdksharedlib/d/a$b;

    .line 40
    iput-object p3, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$a;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->d:J

    .line 42
    iput-wide p4, p0, Ldji/sdksharedlib/d/a;->e:J

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ldji/sdksharedlib/d/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->b:Ldji/sdksharedlib/d/a$a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/sdksharedlib/d/a;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/d/a;->d:J

    .line 67
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Ldji/sdksharedlib/d/a;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_1

    iget-object v2, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 87
    :cond_2
    instance-of v2, p1, Ldji/sdksharedlib/d/a;

    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p0, Ldji/sdksharedlib/d/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Ldji/sdksharedlib/d/a;->a:Ldji/sdksharedlib/d/a$b;

    sget-object v2, Ldji/sdksharedlib/d/a$b;->a:Ldji/sdksharedlib/d/a$b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/d/a;->a:Ldji/sdksharedlib/d/a$b;

    sget-object v2, Ldji/sdksharedlib/d/a$b;->c:Ldji/sdksharedlib/d/a$b;

    if-ne v1, v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-wide v2, p0, Ldji/sdksharedlib/d/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/d/a;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ldji/sdksharedlib/d/a;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
