.class Ldji/thirdparty/b/c$b;
.super Ldji/thirdparty/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/b/a/b$c;

.field private final b:Ldji/thirdparty/c/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    invoke-direct {p0}, Ldji/thirdparty/b/ae;-><init>()V

    .line 713
    iput-object p1, p0, Ldji/thirdparty/b/c$b;->a:Ldji/thirdparty/b/a/b$c;

    .line 714
    iput-object p2, p0, Ldji/thirdparty/b/c$b;->c:Ljava/lang/String;

    .line 715
    iput-object p3, p0, Ldji/thirdparty/b/c$b;->d:Ljava/lang/String;

    .line 717
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/thirdparty/b/a/b$c;->a(I)Ldji/thirdparty/c/w;

    move-result-object v0

    .line 718
    new-instance v1, Ldji/thirdparty/b/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/b/c$b$1;-><init>(Ldji/thirdparty/b/c$b;Ldji/thirdparty/c/w;Ldji/thirdparty/b/a/b$c;)V

    invoke-static {v1}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/c$b;->b:Ldji/thirdparty/c/e;

    .line 724
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/c$b;)Ldji/thirdparty/b/a/b$c;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ldji/thirdparty/b/c$b;->a:Ldji/thirdparty/b/a/b$c;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Ldji/thirdparty/b/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/thirdparty/b/w;->a(Ljava/lang/String;)Ldji/thirdparty/b/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 732
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/b/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 734
    :cond_0
    :goto_0
    return-wide v0

    .line 733
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()Ldji/thirdparty/c/e;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ldji/thirdparty/b/c$b;->b:Ldji/thirdparty/c/e;

    return-object v0
.end method
