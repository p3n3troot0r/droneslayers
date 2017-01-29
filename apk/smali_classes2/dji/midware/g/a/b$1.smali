.class Ldji/midware/g/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/g/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/g/a/b;


# direct methods
.method constructor <init>(Ldji/midware/g/a/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBody([BII)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v0}, Ldji/midware/g/a/b;->b(Ldji/midware/g/a/b;)I

    move-result v0

    sget-object v1, Ldji/midware/g/a/b$a;->a:Ldji/midware/g/a/b$a;

    invoke-virtual {v1}, Ldji/midware/g/a/b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v0}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v1}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, p2, p3, v0, v1}, Ldji/midware/natives/FPVController;->native_transferVideoDataDirect([BII[BI)I

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v0}, Ldji/midware/g/a/b;->b(Ldji/midware/g/a/b;)I

    move-result v0

    sget-object v1, Ldji/midware/g/a/b$a;->b:Ldji/midware/g/a/b$a;

    invoke-virtual {v1}, Ldji/midware/g/a/b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->d()V

    .line 61
    iget-object v0, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v0}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v1}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, p2, p3, v0, v1}, Ldji/midware/natives/FPVController;->native_transferAudioData([BII[BI)I

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v1}, Ldji/midware/g/a/b;->c(Ldji/midware/g/a/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v3}, Ldji/midware/g/a/b;->b(Ldji/midware/g/a/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " packVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v3}, Ldji/midware/g/a/b;->d(Ldji/midware/g/a/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public parseSecondHeader([BII)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    iget-object v1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    iget-object v1, v1, Ldji/midware/g/a/b;->a:[B

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    iget-object v1, v1, Ldji/midware/g/a/b;->a:[B

    invoke-static {v1, v5}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v0, v0, 0x3

    .line 40
    iget-object v2, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;I)I

    .line 41
    iget-object v2, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Ldji/midware/g/a/b;->b(Ldji/midware/g/a/b;I)I

    add-int/lit8 v0, v0, 0x1

    .line 44
    iget-object v2, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v2}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v2

    invoke-static {p1, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x3

    .line 45
    iget-object v2, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v2}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v2

    invoke-static {p1, v0, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x3

    .line 46
    iget-object v3, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v3}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v3

    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x3

    .line 47
    iget-object v3, p0, Ldji/midware/g/a/b$1;->a:Ldji/midware/g/a/b;

    invoke-static {v3}, Ldji/midware/g/a/b;->a(Ldji/midware/g/a/b;)[B

    move-result-object v3

    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x2

    .line 51
    return v1
.end method
