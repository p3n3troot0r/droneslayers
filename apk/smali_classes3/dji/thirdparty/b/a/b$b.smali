.class final Ldji/thirdparty/b/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/b;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private final d:[Ljava/io/File;

.field private final e:[Ljava/io/File;

.field private f:Z

.field private g:Ldji/thirdparty/b/a/b$a;

.field private h:J


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 947
    iput-object p1, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput-object p2, p0, Ldji/thirdparty/b/a/b$b;->b:Ljava/lang/String;

    .line 950
    invoke-static {p1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldji/thirdparty/b/a/b$b;->c:[J

    .line 951
    invoke-static {p1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ldji/thirdparty/b/a/b$b;->d:[Ljava/io/File;

    .line 952
    invoke-static {p1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ldji/thirdparty/b/a/b$b;->e:[Ljava/io/File;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 957
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    iget-object v3, p0, Ldji/thirdparty/b/a/b$b;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Ldji/thirdparty/b/a/b;->i(Ldji/thirdparty/b/a/b;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 960
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v3, p0, Ldji/thirdparty/b/a/b$b;->e:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Ldji/thirdparty/b/a/b;->i(Ldji/thirdparty/b/a/b;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 964
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;Ldji/thirdparty/b/a/b$1;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/b/a/b$b;-><init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$b;J)J
    .locals 1

    .prologue
    .line 930
    iput-wide p1, p0, Ldji/thirdparty/b/a/b$b;->h:J

    return-wide p1
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$b;)Ldji/thirdparty/b/a/b$a;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldji/thirdparty/b/a/b$b;->g:Ldji/thirdparty/b/a/b$a;

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$b;Ldji/thirdparty/b/a/b$a;)Ldji/thirdparty/b/a/b$a;
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Ldji/thirdparty/b/a/b$b;->g:Ldji/thirdparty/b/a/b$a;

    return-object p1
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 968
    array-length v0, p1

    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 969
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 973
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 974
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 979
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/a/b$b;Z)Z
    .locals 0

    .prologue
    .line 930
    iput-boolean p1, p0, Ldji/thirdparty/b/a/b$b;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Ldji/thirdparty/b/a/b$b;)[J
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldji/thirdparty/b/a/b$b;->c:[J

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldji/thirdparty/b/a/b$b;->d:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Ldji/thirdparty/b/a/b$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldji/thirdparty/b/a/b$b;->e:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Ldji/thirdparty/b/a/b$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Ldji/thirdparty/b/a/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/thirdparty/b/a/b$b;)Z
    .locals 1

    .prologue
    .line 930
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b$b;->f:Z

    return v0
.end method

.method static synthetic g(Ldji/thirdparty/b/a/b$b;)J
    .locals 2

    .prologue
    .line 930
    iget-wide v0, p0, Ldji/thirdparty/b/a/b$b;->h:J

    return-wide v0
.end method


# virtual methods
.method a()Ldji/thirdparty/b/a/b$c;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 998
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1000
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v1

    new-array v6, v1, [Ldji/thirdparty/c/w;

    .line 1001
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v0

    .line 1003
    :goto_0
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v2}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1004
    iget-object v2, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v2}, Ldji/thirdparty/b/a/b;->h(Ldji/thirdparty/b/a/b;)Ldji/thirdparty/b/a/c/a;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/b/a/b$b;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ldji/thirdparty/b/a/c/a;->a(Ljava/io/File;)Ldji/thirdparty/c/w;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1003
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    new-instance v1, Ldji/thirdparty/b/a/b$c;

    iget-object v2, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    iget-object v3, p0, Ldji/thirdparty/b/a/b$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Ldji/thirdparty/b/a/b$b;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/b/a/b$c;-><init>(Ldji/thirdparty/b/a/b;Ljava/lang/String;J[Ldji/thirdparty/c/w;[JLdji/thirdparty/b/a/b$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :goto_1
    return-object v1

    .line 1009
    :goto_2
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->a:Ldji/thirdparty/b/a/b;

    invoke-static {v1}, Ldji/thirdparty/b/a/b;->g(Ldji/thirdparty/b/a/b;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1010
    aget-object v1, v6, v0

    if-eqz v1, :cond_2

    .line 1011
    aget-object v1, v6, v0

    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v9

    .line 1016
    goto :goto_1

    .line 1007
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method a(Ldji/thirdparty/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 983
    iget-object v1, p0, Ldji/thirdparty/b/a/b$b;->c:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 984
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Ldji/thirdparty/c/d;->m(I)Ldji/thirdparty/c/d;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Ldji/thirdparty/c/d;->n(J)Ldji/thirdparty/c/d;

    .line 983
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 986
    :cond_0
    return-void
.end method
