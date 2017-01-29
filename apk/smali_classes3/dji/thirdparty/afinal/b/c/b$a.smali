.class public Ldji/thirdparty/afinal/b/c/b$a;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/b/c/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/b/c/b;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/thirdparty/afinal/b/c/b$a;->a:Ldji/thirdparty/afinal/b/c/b;

    .line 134
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    move-wide v2, v4

    .line 140
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/thirdparty/afinal/b/c/b$a;->in:Ljava/io/InputStream;

    sub-long v6, p1, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 142
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 143
    invoke-virtual {p0}, Ldji/thirdparty/afinal/b/c/b$a;->read()I

    move-result v0

    .line 144
    if-gez v0, :cond_1

    .line 152
    :cond_0
    return-wide v2

    .line 147
    :cond_1
    const-wide/16 v0, 0x1

    .line 150
    :cond_2
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 151
    goto :goto_0
.end method
