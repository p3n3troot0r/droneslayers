.class public abstract Ldji/thirdparty/b/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Ldji/thirdparty/b/a/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 910
    new-instance v0, Ldji/thirdparty/b/a/a/d$b$1;

    invoke-direct {v0}, Ldji/thirdparty/b/a/a/d$b$1;-><init>()V

    sput-object v0, Ldji/thirdparty/b/a/a/d$b;->a:Ldji/thirdparty/b/a/a/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/a/a/d;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public abstract a(Ldji/thirdparty/b/a/a/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
