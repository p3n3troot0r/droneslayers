.class Ldji/thirdparty/afinal/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Ldji/thirdparty/afinal/f/b$a;->a:Ljava/io/InputStream;

    .line 223
    iput-object p2, p0, Ldji/thirdparty/afinal/f/b$a;->b:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Ldji/thirdparty/afinal/f/b$a;->c:Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b$a;->b:Ljava/lang/String;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "nofilename"

    goto :goto_0
.end method
