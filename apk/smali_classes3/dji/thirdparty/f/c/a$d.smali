.class Ldji/thirdparty/f/c/a$d;
.super Ldji/thirdparty/f/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/c/a$b;-><init>(Ldji/thirdparty/f/c/a$1;)V

    .line 250
    iput-object p1, p0, Ldji/thirdparty/f/c/a$d;->a:Ljava/io/PrintWriter;

    .line 251
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/thirdparty/f/c/a$d;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/thirdparty/f/c/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 261
    return-void
.end method
