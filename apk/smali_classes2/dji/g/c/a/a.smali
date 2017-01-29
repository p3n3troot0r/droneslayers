.class public Ldji/g/c/a/a;
.super Ldji/g/c/a/c;

# interfaces
.implements Ldji/g/c/a/d;


# instance fields
.field private h:D

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/g/c/a/c;-><init>(Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/c/a/a;->h:D

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldji/g/c/a/a;->i:I

    .line 18
    iput p2, p0, Ldji/g/c/a/a;->i:I

    .line 19
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 41
    :goto_0
    iget v3, p0, Ldji/g/c/a/a;->i:I

    if-ge v0, v3, :cond_0

    .line 42
    const-string v3, "[in_%d] "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "amix=inputs=%d:dropout_transition=%1.2f [result]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldji/g/c/a/a;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Ldji/g/c/a/a;->h:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 47
    const-string v1, ""

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ldji/g/c/a/a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterDescr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Ldji/g/c/a/a;->h:D

    .line 23
    return-void
.end method
