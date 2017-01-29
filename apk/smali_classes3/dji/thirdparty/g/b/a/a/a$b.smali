.class abstract Ldji/thirdparty/g/b/a/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/g/b/a/a/a$1;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/thirdparty/g/b/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
