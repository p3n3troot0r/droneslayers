.class Ldji/thirdparty/f/c/a$c;
.super Ldji/thirdparty/f/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/c/a$b;-><init>(Ldji/thirdparty/f/c/a$1;)V

    .line 232
    iput-object p1, p0, Ldji/thirdparty/f/c/a$c;->a:Ljava/io/PrintStream;

    .line 233
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/thirdparty/f/c/a$c;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/thirdparty/f/c/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 243
    return-void
.end method
